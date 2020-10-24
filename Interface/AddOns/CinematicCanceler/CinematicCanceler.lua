local rev = tonumber(("$Revision: 5 $"):match("%d+"))
local function msg(...)
    print("\124cff00ff00CinematicCanceler\124r: ",...)
end
msg("Loaded rev "..rev)
local debug_enabled = false
local function debug(...)
  if debug_enabled then
    msg(...)
  end
end

CinematicFrame:HookScript("OnShow", function(self, ...)
  debug("CinematicFrame:OnShow",...)
  if IsModifierKeyDown() then return end
  msg("Cinematic Canceled.")
  CinematicFrame_CancelCinematic()
end)

local omfpf = _G["MovieFrame_PlayMovie"]
_G["MovieFrame_PlayMovie"] = function(...)
  debug("MovieFrame_PlayMovie",...)
  if IsModifierKeyDown() then return omfpf(...) end
  msg("Movie Canceled.")
  --MovieFrame_OnMovieFinished()
  --MovieFrame:Hide()
  GameMovieFinished()
  return true
end

