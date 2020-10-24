-----------------------------------------------------------------------
-- AddOn namespace.
-----------------------------------------------------------------------
local LibStub = _G.LibStub
local ADDON_NAME, private = ...

local HBD_Pins = LibStub("HereBeDragons-Pins-2.0")

local RSMinimap = private.NewLib("RareScannerMinimap")

-- RareScanner database libraries
local RSGeneralDB = private.ImportLib("RareScannerGeneralDB")
local RSConfigDB = private.ImportLib("RareScannerConfigDB")

-- RareScanner services
local RSMap = private.ImportLib("RareScannerMap")


---============================================================================
-- Update minimap icons
---============================================================================

local previousMapID
local pinFramesPool

function RSMinimap.RemoveAllData()
  if (pinFramesPool) then
    HBD_Pins:RemoveAllMinimapIcons(RSMinimap)
    for pin in pinFramesPool:EnumerateActive() do
      if (pin.overlayFramesPool) then
        HBD_Pins:RemoveAllMinimapIcons(pin)
        pin.overlayFramesPool:ReleaseAll()
      end
      if (pin.guideFramesPool) then
        HBD_Pins:RemoveAllMinimapIcons(pin)
        pin.guideFramesPool:ReleaseAll()
      end
    end
    pinFramesPool:ReleaseAll()
  end
end

function RSMinimap.RefreshAllData(forzed)
  -- Ignore if minimap not available
  if (not Minimap:IsVisible()) then 
    return
  end
  
  -- Gets MAPID from players position
  local mapID = C_Map.GetBestMapForUnit("player")
  if (not mapID or mapID == 0) then
    return
  end
  
  -- If same zone ignore it
  if (not forzed and previousMapID and previousMapID == mapID) then
    return
  end
  
  -- Initialize pool
  if (not pinFramesPool) then
    pinFramesPool = CreateFramePool("FRAME", Minimap, "RSMinimapPinTemplate");
  end
  
  -- Release current pins
  RSMinimap.RemoveAllData()
  
  -- Otherwise refresh data
  previousMapID = mapID
  
  -- Loads new pins
  local POIs = RSMap.GetMapPOIs(mapID, false, true)
  if (not POIs) then
    return
  end
  
  for _, POI in ipairs (POIs) do
    local pin = pinFramesPool:Acquire()
    pin.POI = POI
    pin.Texture:SetTexture(POI.Texture)
    pin.Texture:SetScale(RSConfigDB.GetIconsMinimapScale())
    HBD_Pins:AddMinimapIconMap(RSMinimap, pin, POI.mapID, tonumber(POI.x), tonumber(POI.y), false, false)
        
    -- Adds overlay if active
    if (RSGeneralDB.HasOverlayActive(POI.entityID)) then
      pin:ShowOverlay()
    end
            
    -- Adds guide if active
    if (RSGeneralDB.HasGuideActive(POI.entityID)) then
      pin:ShowGuide()
    end
  end
end