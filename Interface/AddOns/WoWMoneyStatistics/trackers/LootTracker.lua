local _, addon = ...

local mt = addon.mt
local util = addon.utility
local _G = _G

local player = UnitName("player")
local realm = GetRealmName()

local LOOT_UUID = 'LOOT_01'   -- Profits from Looting dead things
local Loot = {}
local Classified = {}

local Match = 
{
   Copper = "(%d+) Copper",
   Silver = "(%d+) Silver",
   Gold   = "(%d+) Gold"
}

local COPPER_PER_SILVER = 100
local COPPER_PER_GOLD = 100 * COPPER_PER_SILVER

local function OnTrigger(uuid, t, m)
   if m >= 0 then
      _G.WOWMSTracker[realm].AllChars[t].Earned = _G.WOWMSTracker[realm].AllChars[t].Earned + m
      _G.WOWMSTracker[realm][player][t].Earned = _G.WOWMSTracker[realm][player][t].Earned + m

      local pcash = _G.WOWMMGlobal[realm].Chars[player].Cash
      local cash = pcash + m
      util.UpdateEarnedSpent(cash, pcash)
      util.UpdatePlayerCash(cash)
      util.UpdateZoneEarnedSpent(m)
   else
      addon.debugError("Losing money while looting?!")
   end
end

local function OnActivation(...)
   local num = GetNumLootItems()
   for i = 1, num do
      local item = select(2, GetLootSlotInfo(i)) or ""
      local c = string.match(item, Match.Copper) or 0
      local s = string.match(item, Match.Silver) or 0
      local g = string.match(item, Match.Gold) or 0
      c = (g * COPPER_PER_GOLD) + (s * COPPER_PER_SILVER) + c
      table.insert(Loot, c)
   end
end

local function OnDeactivation(...)
   Loot = {}
   Classified = {}
end

local function Classify(uuid, slot)
   addon.debugPrint("Classify", uuid, slot)
   if util.setContains(Classified, slot) then
      return
   end

   if uuid == LOOT_UUID then
      if Loot[slot] > 0 then
         util.addToSet(Classified, slot, slot)
         addon.debugPrint("Classified", uuid, slot)
         return uuid, Loot[slot]
      end
   end
end

mt.RegisterDeterminant(LOOT_UUID, 'LOOT_SLOT_CLEARED', Classify)
mt.RegisterTracker(LOOT_UUID, 'LOOT', 'LOOT_OPENED', 'LOOT_CLOSED', OnTrigger)
mt.RegisterOnActivation(LOOT_UUID, OnActivation)
mt.RegisterOnDeactivation(LOOT_UUID, OnDeactivation)
