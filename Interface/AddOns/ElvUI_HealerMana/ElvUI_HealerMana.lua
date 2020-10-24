local E, _, V, P, G = unpack(ElvUI)
local L = E.Libs.ACL:GetLocale('ElvUI', E.global.general.locale or 'enUS')
local HM = E:NewModule("HealerMana", "AceEvent-3.0")
local EP = LibStub("LibElvUIPlugin-1.0")
local addon, ns = ...

local GetAddOnMetadata = GetAddOnMetadata
local IsInRaid = IsInRaid
local IsInGroup = IsInGroup
local GetNumGroupMembers = GetNumGroupMembers
local UnitGroupRolesAssigned = UnitGroupRolesAssigned

HM.version = GetAddOnMetadata("ElvUI_HealerMana", "Version")

function HM:HealerMana()
	if IsInRaid() then 
		return
    elseif IsInGroup() then
        local members = GetNumGroupMembers()
        for i = 1, members do
            local frame = _G["ElvUF_PartyGroup1UnitButton" .. i]
            frame.Power:Hide()
            if i == 1 then
                local role = UnitGroupRolesAssigned("player")
                if role == "HEALER" then frame.Power:Show() end
            else
                local k = i - 1
                local role = UnitGroupRolesAssigned("party" .. k)
                if role == "HEALER" then frame.Power:Show() end
            end
        end
    end
end

function HM:Initialize()
	if not E.private.unitframe.enable or not E.db.unitframe.units.party.enable or not E.db.unitframe.units.party.power.enable then return end
	
	self:HealerMana()
	
	self:RegisterEvent("PLAYER_ENTERING_WORLD", "HealerMana")
	self:RegisterEvent("GROUP_ROSTER_UPDATE", "HealerMana")
    self:RegisterEvent("INSPECT_READY", "HealerMana")
	
	EP:RegisterPlugin(addon, HM.AddOptions)
end

local function InitializeCallback()
	HM:Initialize()
end

E:RegisterModule(HM:GetName(), InitializeCallback)