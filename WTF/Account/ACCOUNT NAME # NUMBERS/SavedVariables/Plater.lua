
PlaterDB = {
	["profileKeys"] = {
		["Monksaness - Stormrage"] = "Aboose UI",
		["Abooseyou - Illidan"] = "Default",
		["Ureterrible - Stormrage"] = "Aboose UI",
		["Myironballs - Stormrage"] = "Aboose UI",
		["Iabooseyou - Stormrage"] = "Aboose UI",
		["Aboose - Stormrage"] = "Aboose UI",
		["Lilobv - Illidan"] = "Aboose UI",
		["Obq - Mal'Ganis"] = "Default",
		["Obv - Darkspear"] = "Default",
		["Abooseyou - Stormrage"] = "Aboose UI",
		["Pallyneess - Illidan"] = "Aboose UI",
		["Pallybank - Illidan"] = "Aboose UI",
		["Paintchíps - Stormrage"] = "Aboose UI",
		["Affixes - Stormrage"] = "Aboose UI",
		["Rogueness - Stormrage"] = "Aboose UI",
		["Pallyness - Zul'jin"] = "Default",
		["Usb - Stormrage"] = "Aboose UI",
		["Pallyness - Stormrage"] = "Aboose UI",
		["Tríggered - Stormrage"] = "Aboose UI",
		["Affixe - Stormrage"] = "Aboose UI",
		["Slaphappÿ - Area 52"] = "Default",
		["Rogueness - Illidan"] = "Aboose UI",
		["Mylilbank - Area 52"] = "Default",
		["Õbv - Area 52"] = "Default",
		["Redicule - Icecrown"] = "Default",
	},
	["profiles"] = {
		["Aboose UI"] = {
			["script_data"] = {
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = false --change to true to change the color\n    envTable.NameplateColor = \"pink\"\n    envTable.NameplateSizeOffset = 6 --increase the nameplate height by this value\n    envTable.GlowAlpha = 0.5 --amount of alpha in the outside glow effect\n    \n    --create a glow effect around the nameplate\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar, envTable.NameplateColor)\n    envTable.glowEffect:SetOffset (-27, 25, 9, -11)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() --\n    \n    --set the glow effect alpha\n    envTable.glowEffect:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n--[=[\nUsing spellIDs for multi-language support\n\n135029 - A Knot of Snakes (Temple of Sethraliss)\n135388 - A Knot of Snakes (Temple of Sethraliss)\n134612 - Grasping Tentacles (Shrine of the Storm)\n133361 - Wasting Servant (Waycrest Manor)\n136330 - Soul Thorns (Waycrest Manor)\n130896 - Blackout Barrel (Freehold)\n129758 - Irontide Grenadier (Freehold)\n131009 - Spirit of Gold (Atal`Dazar)\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1561879564,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = false --change to true to change the color\n    envTable.NameplateColor = \"pink\"\n    envTable.NameplateSizeOffset = 6 --increase the nameplate height by this value\n    envTable.GlowAlpha = 0.5 --amount of alpha in the outside glow effect\n    \n    --create a glow effect around the nameplate\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar, envTable.NameplateColor)\n    envTable.glowEffect:SetOffset (-27, 25, 9, -11)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() --\n    \n    --set the glow effect alpha\n    envTable.glowEffect:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n--[=[\nUsing spellIDs for multi-language support\n\n135029 - A Knot of Snakes (Temple of Sethraliss)\n135388 - A Knot of Snakes (Temple of Sethraliss)\n134612 - Grasping Tentacles (Shrine of the Storm)\n133361 - Wasting Servant (Waycrest Manor)\n136330 - Soul Thorns (Waycrest Manor)\n130896 - Blackout Barrel (Freehold)\n129758 - Irontide Grenadier (Freehold)\n131009 - Spirit of Gold (Atal`Dazar)\n--]=]",
					["NpcNames"] = {
						"135029", -- [1]
						"134388", -- [2]
						"134612", -- [3]
						"133361", -- [4]
						"136330", -- [5]
						"130896", -- [6]
						"129758", -- [7]
						"Healing Tide Totem", -- [8]
						"131009", -- [9]
					},
					["Enabled"] = true,
					["Revision"] = 161,
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Unit - Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["Icon"] = 135996,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n",
				}, -- [1]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["Time"] = 1561879558,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 403,
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Add the buff name in the trigger box.",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["SpellIds"] = {
						275826, -- [1]
						272888, -- [2]
						272659, -- [3]
						267901, -- [4]
						267830, -- [5]
						265393, -- [6]
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Buff Alert [Plater]",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
				}, -- [2]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.8 --0.8\n    local CONFIG_BORDER_GLOW_ALPHA = 0.3 --0.3\n    local CONFIG_SHAKE_DURATION = 0.2 --0.2\n    local CONFIG_SHAKE_AMPLITUDE = 5 --5\n    \n    --create a glow effect in the border of the cast bar\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (self)\n    envTable.glowEffect:SetOffset (-32, 30, 7, -9)\n    envTable.glowEffect:SetAlpha (CONFIG_BORDER_GLOW_ALPHA)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, CONFIG_SHAKE_DURATION, CONFIG_SHAKE_AMPLITUDE, 35, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))    \n    \n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)\n    fadeOut:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = CONFIG_SHAKE_AMPLITUDE\n    envTable.FrameShake.OriginalDuration = CONFIG_SHAKE_DURATION  \n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    self:PlayFrameShake (envTable.FrameShake)\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1552540309,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.8 --0.8\n    local CONFIG_BORDER_GLOW_ALPHA = 0.3 --0.3\n    local CONFIG_SHAKE_DURATION = 0.2 --0.2\n    local CONFIG_SHAKE_AMPLITUDE = 5 --5\n    \n    --create a glow effect in the border of the cast bar\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (self)\n    envTable.glowEffect:SetOffset (-32, 30, 7, -9)\n    envTable.glowEffect:SetAlpha (CONFIG_BORDER_GLOW_ALPHA)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (self, CONFIG_SHAKE_DURATION, CONFIG_SHAKE_AMPLITUDE, 35, false, false, 0, 1, 0.05, 0.1, true)    \n    \n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)\n    fadeOut:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = CONFIG_SHAKE_AMPLITUDE\n    envTable.FrameShake.OriginalDuration = CONFIG_SHAKE_DURATION  \n    \nend",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Enabled"] = true,
					["Revision"] = 391,
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    envTable.BackgroundFlash:Stop()\n    \n    self:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["SpellIds"] = {
						257785, -- [1]
						267237, -- [2]
						266951, -- [3]
						267273, -- [4]
						267433, -- [5]
						263066, -- [6]
						255577, -- [7]
						255371, -- [8]
					},
				}, -- [3]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = 3\n    envTable.GlowAlpha = .45\n    envTable.ShowArrow = true\n    envTable.ArrowAlpha = .45    \n    envTable.HealthBarColor = \"orange\"\n    \n    --custom frames\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    envTable.glowEffect:SetOffset (-27, 25, 6, -8)\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 32\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\CastingBar\\UI-CastingBar-Spark]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = 8\n    envTable.topArrow.height = 8\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect:Hide()\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 32\n    \n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \n    \nend\n\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-16, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color coloring from yellow to red\n    --Plater.SetNameplateColor (unitFrame, max (envTable._CastPercent/100, .66), abs (envTable._CastPercent/100 - 1), 0, 1)\n    \n    Plater.SetNameplateColor (unitFrame, envTable.HealthBarColor)\n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n\n",
					["Time"] = 1561879568,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = 3\n    envTable.GlowAlpha = .45\n    envTable.ShowArrow = true\n    envTable.ArrowAlpha = .45    \n    envTable.HealthBarColor = \"orange\"\n    \n    --custom frames\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    envTable.glowEffect:SetOffset (-27, 25, 6, -8)\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 32\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\CastingBar\\UI-CastingBar-Spark]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = 8\n    envTable.topArrow.height = 8\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["Icon"] = 2175503,
					["Enabled"] = true,
					["Revision"] = 329,
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 32\n    \n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \n    \nend\n\n\n\n\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-16, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color coloring from yellow to red\n    --Plater.SetNameplateColor (unitFrame, max (envTable._CastPercent/100, .66), abs (envTable._CastPercent/100 - 1), 0, 1)\n    \n    Plater.SetNameplateColor (unitFrame, envTable.HealthBarColor)\n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect:Hide()\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["NpcNames"] = {
					},
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["SpellIds"] = {
						240446, -- [1]
						273577, -- [2]
					},
				}, -- [4]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1552540309,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 233,
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Debuff Alert [Plater]",
					["Desc"] = "Add the debuff name in the trigger box.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
				}, -- [5]
				{
					["Enabled"] = true,
					["Revision"] = 567,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    --restore the cast bar to its original height\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n        envTable.OriginalHeight = nil\n    end\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \nend\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["ScriptType"] = 2,
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["Name"] = "Cast - Big Alert [Plater]",
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["SpellIds"] = {
						258153, -- [1]
						258313, -- [2]
						257069, -- [3]
						274569, -- [4]
						278020, -- [5]
						261635, -- [6]
						272700, -- [7]
						280404, -- [8]
						268030, -- [9]
						265368, -- [10]
						263891, -- [11]
						264520, -- [12]
						265407, -- [13]
						278567, -- [14]
						278602, -- [15]
						258128, -- [16]
						257791, -- [17]
						258938, -- [18]
						265089, -- [19]
						272183, -- [20]
						256060, -- [21]
						257397, -- [22]
						257899, -- [23]
						269972, -- [24]
						270901, -- [25]
						270492, -- [26]
						268129, -- [27]
						268709, -- [28]
						263215, -- [29]
						268797, -- [30]
						262540, -- [31]
						262554, -- [32]
						253517, -- [33]
						255041, -- [34]
						252781, -- [35]
						250368, -- [36]
						258777, -- [37]
					},
					["PlaterCore"] = 1,
					["Time"] = 1538237586,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \nend\n\n\n\n\n\n\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --https://www.wowhead.com/spell=253583/fiery-enchant\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = \"darkorange\"\n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.4\n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = 5\n    \n    \n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, 0.2, 5, 35, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()        \n    \nend\n\n\n",
				}, -- [6]
				{
					["Enabled"] = true,
					["Revision"] = 376,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["ScriptType"] = 2,
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["Name"] = "Cast - Small Alert [Plater]",
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend\n\n\n",
					["SpellIds"] = {
						275192, -- [1]
						265912, -- [2]
						274438, -- [3]
						268317, -- [4]
						268375, -- [5]
						276767, -- [6]
						264105, -- [7]
						265876, -- [8]
						270464, -- [9]
						266106, -- [10]
						272180, -- [11]
						278961, -- [12]
						278755, -- [13]
						265468, -- [14]
						256405, -- [15]
						256897, -- [16]
						264101, -- [17]
						280604, -- [18]
						268702, -- [19]
						281621, -- [20]
						262515, -- [21]
						255824, -- [22]
						253583, -- [23]
						250096, -- [24]
					},
					["PlaterCore"] = 1,
					["Time"] = 1539201768,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = 0.6\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n",
				}, -- [7]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["Time"] = 1561879548,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 108,
					["Author"] = "Izimode-Azralon",
					["Desc"] = "When an aura makes the unit invulnarable and you don't want to attack it. Add spell in the Add Trigger field.",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["SpellIds"] = {
						261265, -- [1]
						261266, -- [2]
						271590, -- [3]
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Invalidate Unit [Plater]",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_invalid",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
				}, -- [8]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings:\n    do\n        \n        --change the nameplate color to this color\n        --can use color names: \"red\", \"yellow\"\n        --can use color hex: \"#FF0000\", \"#FFFF00\"\n        --con use color table: {1, 0, 0}, {1, 1, 0}\n        \n        envTable.Color = \"red\"\n        \n        --if true, it'll replace the health info with the unit name\n        envTable.ReplaceHealthWithName = false\n        \n        --use flash when the unit is shown in the screen\n        envTable.FlashNameplate = true\n        \n    end\n    \n    --private:\n    do\n        --create a flash for when the unit if shown\n        envTable.smallFlash = envTable.smallFlash or Plater.CreateFlash (unitFrame.healthBar, 0.15, 1, envTable.Color)\n        \n    end\n    \nend\n\n--[=[\n\nNpc IDS:\n\n141851: Spawn of G'Huun on Mythic Dungeons\n\n\n--]=]\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --make plater refresh the nameplate color\n    Plater.RefreshNameplateColor (unitFrame)\n    \n        envTable.smallFlash:Stop()\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can flash the nameplate\n    if (envTable.FlashNameplate) then\n        envTable.smallFlash:Play()\n    end\n    \nend\n\n\n\n\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --adjust the nameplate color\n    Plater.SetNameplateColor (unitFrame, envTable.Color)\n    \n    --check if can replace the health amount with the unit name\n    if (envTable.ReplaceHealthWithName) then\n        \n        local healthPercent = format (\"%.1f\", unitFrame.healthBar.CurrentHealth / unitFrame.healthBar.CurrentHealthMax *100)\n        \n        unitFrame.healthBar.lifePercent:SetText (unitFrame.namePlateUnitName .. \"  (\" .. healthPercent  .. \"%)\")\n        \n    end\n    \nend\n\n\n",
					["Time"] = 1561879580,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings:\n    do\n        \n        --change the nameplate color to this color\n        --can use color names: \"red\", \"yellow\"\n        --can use color hex: \"#FF0000\", \"#FFFF00\"\n        --con use color table: {1, 0, 0}, {1, 1, 0}\n        \n        envTable.Color = \"red\"\n        \n        --if true, it'll replace the health info with the unit name\n        envTable.ReplaceHealthWithName = false\n        \n        --use flash when the unit is shown in the screen\n        envTable.FlashNameplate = true\n        \n    end\n    \n    --private:\n    do\n        --create a flash for when the unit if shown\n        envTable.smallFlash = envTable.smallFlash or Plater.CreateFlash (unitFrame.healthBar, 0.15, 1, envTable.Color)\n        \n    end\n    \nend\n\n--[=[\n\nNpc IDS:\n\n141851: Spawn of G'Huun on Mythic Dungeons\n\n\n--]=]\n\n\n\n\n",
					["NpcNames"] = {
						"141851", -- [1]
					},
					["Enabled"] = true,
					["Revision"] = 74,
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Add a unitID or unit name in 'Add Trigger' entry. See the constructor script for options.",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --adjust the nameplate color\n    Plater.SetNameplateColor (unitFrame, envTable.Color)\n    \n    --check if can replace the health amount with the unit name\n    if (envTable.ReplaceHealthWithName) then\n        \n        local healthPercent = format (\"%.1f\", unitFrame.healthBar.CurrentHealth / unitFrame.healthBar.CurrentHealthMax *100)\n        \n        unitFrame.healthBar.lifePercent:SetText (unitFrame.namePlateUnitName .. \"  (\" .. healthPercent  .. \"%)\")\n        \n    end\n    \nend\n\n\n",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Color Change [Plater]",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can flash the nameplate\n    if (envTable.FlashNameplate) then\n        envTable.smallFlash:Play()\n    end\n    \nend\n\n\n\n\n\n\n\n\n",
					["Icon"] = 135024,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --make plater refresh the nameplate color\n    Plater.RefreshNameplateColor (unitFrame)\n    \n        envTable.smallFlash:Stop()\n    \nend\n\n\n",
				}, -- [9]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (require a /reload after editing any setting)\n    do\n        --blink and glow\n        envTable.BlinkEnabled = true --set to 'false' to disable blinks\n        envTable.GlowEnabled = true --set to 'false' to disable glows\n        envTable.ChangeNameplateColor = true; --set to 'true' to enable nameplate color change\n        envTable.TimeLeftToBlink = 4.5; --in seconds, affects the blink effect only\n        envTable.BlinkSpeed = 1.0; --time to complete a blink loop\n        envTable.BlinkColor = \"white\"; --color of the blink\n        envTable.BlinkMaxAlpha = 0.50; --max transparency in the animation loop (1.0 is full opaque)\n        envTable.NameplateColor = \"darkred\"; --nameplate color if ChangeNameplateColor is true\n        \n        --text color\n        envTable.TimerColorEnabled = true --set to 'false' to disable changes in the color of the time left text\n        envTable.TimeLeftWarning = 8.0; --in seconds, affects the color of the text\n        envTable.TimeLeftCritical = 3.0; --in seconds, affects the color of the text    \n        envTable.TextColor_Warning = \"yellow\"; --color when the time left entered in a warning zone\n        envTable.TextColor_Critical = \"red\"; --color when the time left is critical\n        \n        --list of spellIDs to ignore\n        envTable.IgnoredSpellID = {\n            [12] = true, --use a simple comma here\n            [13] = true,\n        }\n    end\n    \n    \n    --private\n    do\n        envTable.blinkTexture = Plater:CreateImage (self, \"\", 1, 1, \"overlay\")\n        envTable.blinkTexture:SetPoint ('center', 0, 0)\n        envTable.blinkTexture:Hide()\n        \n        local onPlay = function()\n            envTable.blinkTexture:Show() \n            envTable.blinkTexture.color = envTable.BlinkColor\n        end\n        local onStop = function()\n            envTable.blinkTexture:Hide()  \n        end\n        envTable.blinkAnimation = Plater:CreateAnimationHub (envTable.blinkTexture, onPlay, onStop)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 1, envTable.BlinkSpeed / 2, 0, envTable.BlinkMaxAlpha)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 2, envTable.BlinkSpeed / 2, envTable.BlinkMaxAlpha, 0)\n        \n        envTable.glowEffect = envTable.glowEffect or Plater.CreateIconGlow (self)\n        --envTable.glowEffect:Show() --envTable.glowEffect:Hide()\n        \n    end\n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.blinkAnimation:Stop()\n    envTable.blinkTexture:Hide()\n    envTable.blinkAnimation:Stop()\n    envTable.glowEffect:Stop()\n    Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.blinkTexture:SetSize (self:GetSize())\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    local timeLeft = envTable._RemainingTime\n    \n    --check if the spellID isn't being ignored\n    if (envTable.IgnoredSpellID [envTable._SpellID]) then\n        return\n    end\n    \n    --check the time left and start or stop the blink animation and also check if the time left is > zero\n    if ((envTable.BlinkEnabled or envTable.GlowEnabled) and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftToBlink) then\n            --blink effect\n            if (envTable.BlinkEnabled) then\n                if (not envTable.blinkAnimation:IsPlaying()) then\n                    envTable.blinkAnimation:Play()\n                end\n            end\n            --glow effect\n            if (envTable.GlowEnabled) then\n                envTable.glowEffect:Show()\n            end\n            --nameplate color\n            if (envTable.ChangeNameplateColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n            end\n        else\n            --blink effect\n            if (envTable.blinkAnimation:IsPlaying()) then\n                envTable.blinkAnimation:Stop()\n            end\n            --glow effect\n            if (envTable.GlowEnabled and envTable.glowEffect:IsShown()) then\n                envTable.glowEffect:Hide()\n            end\n        end\n    end\n    \n    --timer color\n    if (envTable.TimerColorEnabled and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftCritical) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Critical)\n        elseif (timeLeft < envTable.TimeLeftWarning) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Warning)        \n        else\n            Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\n        end\n    end\n    \nend",
					["Time"] = 1561879550,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (require a /reload after editing any setting)\n    do\n        --blink and glow\n        envTable.BlinkEnabled = true --set to 'false' to disable blinks\n        envTable.GlowEnabled = true --set to 'false' to disable glows\n        envTable.ChangeNameplateColor = true; --set to 'true' to enable nameplate color change\n        envTable.TimeLeftToBlink = 4.5; --in seconds, affects the blink effect only\n        envTable.BlinkSpeed = 1.0; --time to complete a blink loop\n        envTable.BlinkColor = \"white\"; --color of the blink\n        envTable.BlinkMaxAlpha = 0.50; --max transparency in the animation loop (1.0 is full opaque)\n        envTable.NameplateColor = \"darkred\"; --nameplate color if ChangeNameplateColor is true\n        \n        --text color\n        envTable.TimerColorEnabled = true --set to 'false' to disable changes in the color of the time left text\n        envTable.TimeLeftWarning = 8.0; --in seconds, affects the color of the text\n        envTable.TimeLeftCritical = 3.0; --in seconds, affects the color of the text    \n        envTable.TextColor_Warning = \"yellow\"; --color when the time left entered in a warning zone\n        envTable.TextColor_Critical = \"red\"; --color when the time left is critical\n        \n        --list of spellIDs to ignore\n        envTable.IgnoredSpellID = {\n            [12] = true, --use a simple comma here\n            [13] = true,\n        }\n    end\n    \n    \n    --private\n    do\n        envTable.blinkTexture = Plater:CreateImage (self, \"\", 1, 1, \"overlay\")\n        envTable.blinkTexture:SetPoint ('center', 0, 0)\n        envTable.blinkTexture:Hide()\n        \n        local onPlay = function()\n            envTable.blinkTexture:Show() \n            envTable.blinkTexture.color = envTable.BlinkColor\n        end\n        local onStop = function()\n            envTable.blinkTexture:Hide()  \n        end\n        envTable.blinkAnimation = Plater:CreateAnimationHub (envTable.blinkTexture, onPlay, onStop)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 1, envTable.BlinkSpeed / 2, 0, envTable.BlinkMaxAlpha)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 2, envTable.BlinkSpeed / 2, envTable.BlinkMaxAlpha, 0)\n        \n        envTable.glowEffect = envTable.glowEffect or Plater.CreateIconGlow (self)\n        --envTable.glowEffect:Show() --envTable.glowEffect:Hide()\n        \n    end\n    \nend\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 165,
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.blinkTexture:SetSize (self:GetSize())\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    local timeLeft = envTable._RemainingTime\n    \n    --check if the spellID isn't being ignored\n    if (envTable.IgnoredSpellID [envTable._SpellID]) then\n        return\n    end\n    \n    --check the time left and start or stop the blink animation and also check if the time left is > zero\n    if ((envTable.BlinkEnabled or envTable.GlowEnabled) and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftToBlink) then\n            --blink effect\n            if (envTable.BlinkEnabled) then\n                if (not envTable.blinkAnimation:IsPlaying()) then\n                    envTable.blinkAnimation:Play()\n                end\n            end\n            --glow effect\n            if (envTable.GlowEnabled) then\n                envTable.glowEffect:Show()\n            end\n            --nameplate color\n            if (envTable.ChangeNameplateColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n            end\n        else\n            --blink effect\n            if (envTable.blinkAnimation:IsPlaying()) then\n                envTable.blinkAnimation:Stop()\n            end\n            --glow effect\n            if (envTable.GlowEnabled and envTable.glowEffect:IsShown()) then\n                envTable.glowEffect:Hide()\n            end\n        end\n    end\n    \n    --timer color\n    if (envTable.TimerColorEnabled and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftCritical) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Critical)\n        elseif (timeLeft < envTable.TimeLeftWarning) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Warning)        \n        else\n            Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\n        end\n    end\n    \nend",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Blink by Time Left [Plater]",
					["Desc"] = "Blink, change the number and nameplate color. Add the debuffs int he trigger box. Set settings on constructor script.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_blink",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.blinkAnimation:Stop()\n    envTable.blinkTexture:Hide()\n    envTable.blinkAnimation:Stop()\n    envTable.glowEffect:Stop()\n    Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\nend\n\n\n",
				}, -- [10]
				{
					["ConstructorCode"] = "--gray lines are comments and doesn't affect the code\n\n--1) add the aura you want by typing its name or spellID into the \"Add Trigger\" and click the \"Add\" button.\n--2) the border will use the default color set below, to a custom color type aura name and the color you want in the BorderColorByAura table.\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --default color if the aura name isn't found in the Color By Aura table below\n    envTable.DefaultBorderColor = \"orange\"\n    \n    --transparency, affect all borders\n    envTable.BorderAlpha = 1.0\n    \n    --add the aura name and the color, \n    envTable.BorderColorByAura = {\n        \n        --examples:\n        --[\"Aura Name\"] = \"yellow\", --using regular aura name | using the name of the color\n        --[\"aura name\"] = \"#FFFF00\", --using lower case in the aura name |using html #hex for the color\n        --[54214] = {1, 1, 0}, --using the spellID instead of the name | using rgb table (0 to 1) for the color\n        --color table uses zero to one values: 255 = 1.0, 127 = 0.5, orange color = {1, 0.7, 0}\n        \n        --add your custom border colors below:\n        \n        [\"Aura Name\"] = {1, .5, 0}, --example to copy/paste\n        \n    }\n    \n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the border color\n    self:SetBackdropBorderColor (0, 0, 0, 0)\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the aura name in lower case\n    local auraLowerName = string.lower (envTable._SpellName)\n    \n    --attempt to get a custom color added by the user in the constructor script\n    local hasCustomBorderColor = envTable.BorderColorByAura [auraLowerName] or envTable.BorderColorByAura [envTable._SpellName] or envTable.BorderColorByAura [envTable._SpellID]\n    \n    --save the custom color\n    envTable.CustomBorderColor = hasCustomBorderColor\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the custom color added by the user or the default color\n    local color = envTable.CustomBorderColor or envTable.DefaultBorderColor\n    --parse the color since it can be a color name, hex or color table\n    local r, g, b = DetailsFramework:ParseColors (color)\n    \n    --set the border color\n    self:SetBackdropBorderColor (r, g, b, envTable.BorderAlpha)\n    \nend\n\n\n\n\n",
					["Time"] = 1561879560,
					["Temp_ConstructorCode"] = "--gray lines are comments and doesn't affect the code\n\n--1) add the aura you want by typing its name or spellID into the \"Add Trigger\" and click the \"Add\" button.\n--2) the border will use the default color set below, to a custom color type aura name and the color you want in the BorderColorByAura table.\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --default color if the aura name isn't found in the Color By Aura table below\n    envTable.DefaultBorderColor = \"orange\"\n    \n    --transparency, affect all borders\n    envTable.BorderAlpha = 1.0\n    \n    --add the aura name and the color, \n    envTable.BorderColorByAura = {\n        \n        --examples:\n        --[\"Aura Name\"] = \"yellow\", --using regular aura name | using the name of the color\n        --[\"aura name\"] = \"#FFFF00\", --using lower case in the aura name |using html #hex for the color\n        --[54214] = {1, 1, 0}, --using the spellID instead of the name | using rgb table (0 to 1) for the color\n        --color table uses zero to one values: 255 = 1.0, 127 = 0.5, orange color = {1, 0.7, 0}\n        \n        --add your custom border colors below:\n        \n        [\"Aura Name\"] = {1, .5, 0}, --example to copy/paste\n        \n    }\n    \n    \nend\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = false,
					["Revision"] = 46,
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the aura name in lower case\n    local auraLowerName = string.lower (envTable._SpellName)\n    \n    --attempt to get a custom color added by the user in the constructor script\n    local hasCustomBorderColor = envTable.BorderColorByAura [auraLowerName] or envTable.BorderColorByAura [envTable._SpellName] or envTable.BorderColorByAura [envTable._SpellID]\n    \n    --save the custom color\n    envTable.CustomBorderColor = hasCustomBorderColor\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the custom color added by the user or the default color\n    local color = envTable.CustomBorderColor or envTable.DefaultBorderColor\n    --parse the color since it can be a color name, hex or color table\n    local r, g, b = DetailsFramework:ParseColors (color)\n    \n    --set the border color\n    self:SetBackdropBorderColor (r, g, b, envTable.BorderAlpha)\n    \nend\n\n\n\n\n",
					["Name"] = "Aura - Border Color [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add a border to an aura icon. Add the aura into the Add Trigger entry. You can customize the icon color at the constructor script.",
					["Icon"] = 133006,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the border color\n    self:SetBackdropBorderColor (0, 0, 0, 0)\n    \nend\n\n\n",
				}, -- [11]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 18);\nend\n\n--[=[\n\n\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount.text = \"\" .. UnitPower (unitId);\nend\n\n\n",
					["Time"] = 1561879562,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 18);\nend\n\n--[=[\n\n\n--]=]",
					["NpcNames"] = {
						"Guardian of Yogg-Saron", -- [1]
					},
					["Enabled"] = true,
					["Revision"] = 134,
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount.text = \"\" .. UnitPower (unitId);\nend\n\n\n",
					["Name"] = "UnitPower [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show the energy amount above the nameplate",
					["Icon"] = 136048,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
				}, -- [12]
				{
					["Enabled"] = true,
					["Revision"] = 171,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["ScriptType"] = 2,
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["UpdateCode"] = "		function (self, unitId, unitFrame, envTable)\n			\n		end\n	",
					["SpellIds"] = {
						255952, -- [1]
						257426, -- [2]
						274400, -- [3]
						272609, -- [4]
						269843, -- [5]
						269029, -- [6]
						272827, -- [7]
						269266, -- [8]
						263912, -- [9]
						264923, -- [10]
						258864, -- [11]
						256955, -- [12]
						265540, -- [13]
						260793, -- [14]
						270003, -- [15]
						270507, -- [16]
						257337, -- [17]
						268415, -- [18]
						275907, -- [19]
						268865, -- [20]
						260669, -- [21]
						260280, -- [22]
						253239, -- [23]
						265541, -- [24]
						250258, -- [25]
					},
					["PlaterCore"] = 1,
					["Time"] = 1539201849,
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    envTable.movingArrow:SetAlpha (0.275)\n    --envTable.movingArrow:SetDesaturated (true)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    local animation = Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.2, self:GetWidth()-16, 0)\n    \n    \n    \nend\n\n\n",
				}, -- [13]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \nend\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Show();\n    envTable.FixateIcon:Show();\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n    end    \nend\n\n\n",
					["Time"] = 1561879566,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \nend\n\n\n\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 192,
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Show();\n    envTable.FixateIcon:Show();\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n    end    \nend\n\n\n",
					["Name"] = "Fixate [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						272584, -- [1]
						244653, -- [2]
					},
					["Desc"] = "Show above the nameplate who is the player fixated",
					["Icon"] = 1029718,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
				}, -- [14]
				{
					["ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [268074] = \"Dark Purpose\", --G'huun Mythic Add\n        [260954] = \"Iron Gaze\", --Sergeant Bainbridge - Siege of Boralus\n        [257739] = \"Blind Rage\", --Blacktooth Scrapper - Freehold\n        [257314] = \"Black Powder Bomb\", --Irontide Grenadier - Freehold\n        [266107] = \"Thirst For Blood\", --Feral Bloodswarmer - The Underrot\n        [257582] = \"Raging Gaze\", --Earthrager - The MOTHERLODE!!\n        [262377] = \"Seek and Destroy\", --Crawler Mine - The MOTHERLODE!!\n        [257407] = \"Pursuit\", --Rezan - Atal'Dazar\n        --[] = \"\" --       \n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n--[=[\nNpcIDs:\n136461: Spawn of G'huun (mythic uldir G'huun)\n\n--]=]\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1561879566,
					["Temp_ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [268074] = \"Dark Purpose\", --G'huun Mythic Add\n        [260954] = \"Iron Gaze\", --Sergeant Bainbridge - Siege of Boralus\n        [257739] = \"Blind Rage\", --Blacktooth Scrapper - Freehold\n        [257314] = \"Black Powder Bomb\", --Irontide Grenadier - Freehold\n        [266107] = \"Thirst For Blood\", --Feral Bloodswarmer - The Underrot\n        [257582] = \"Raging Gaze\", --Earthrager - The MOTHERLODE!!\n        [262377] = \"Seek and Destroy\", --Crawler Mine - The MOTHERLODE!!\n        [257407] = \"Pursuit\", --Rezan - Atal'Dazar\n        --[] = \"\" --       \n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n--[=[\nNpcIDs:\n136461: Spawn of G'huun (mythic uldir G'huun)\n\n--]=]\n\n\n\n\n",
					["NpcNames"] = {
						"smuggled crawg", -- [1]
						"sergeant bainbridge", -- [2]
						"blacktooth scrapper", -- [3]
						"irontide grenadier", -- [4]
						"feral bloodswarmer", -- [5]
						"earthrager", -- [6]
						"crawler mine", -- [7]
						"rezan", -- [8]
						"136461", -- [9]
					},
					["Enabled"] = true,
					["Revision"] = 196,
					["Author"] = "Tecno-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Fixate On You [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						"spawn of g'huun", -- [1]
						"smuggled crawg", -- [2]
						"sergeant bainbridge", -- [3]
						"blacktooth scrapper", -- [4]
						"irontide grenadier", -- [5]
						"feral bloodswarmer", -- [6]
						"earthrager", -- [7]
						"crawler mine", -- [8]
						"rezan", -- [9]
					},
					["Desc"] = "When an enemy places a debuff and starts to chase you. This script changes the nameplate color and place your name above the nameplate as well.",
					["Icon"] = 841383,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
				}, -- [15]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ShowTargeted = false; -- true or false; determines if the nameplate shoudl be shown if you have the unit targeted\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end    \n    \n    \nend",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end    \n    \n    \nend",
					["Time"] = 1561879564,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ShowTargeted = false; -- true or false; determines if the nameplate shoudl be shown if you have the unit targeted\n    \nend",
					["Icon"] = 644389,
					["Enabled"] = false,
					["Revision"] = 314,
					["Author"] = "Evosparks-Area 52",
					["Desc"] = "Hide's nameplates based on the unit's name or npcID. Add the Unit Name or npcID as a trigger.",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end    \n    \n    \nend",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["NpcNames"] = {
					},
					["Name"] = "Hide Nameplate by UnitID",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.ShowTargeted) and (unitFrame.namePlateIsTarget) then\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n    else\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        unitFrame.castBar:Hide ()\n    end    \n    \n    \nend",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend",
				}, -- [16]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    local healthBar = unitFrame.healthBar\n    \n    --create a glow \n    envTable.GlowEffect = envTable.GlowEffect or Plater.CreateNameplateGlow (healthBar)\n    envTable.GlowEffect:SetOffset (-27, 25, 6, -8)    \n    \nend\n\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    envTable.GlowEffect:Hide() \n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    Plater.FlashNameplateBody (unitFrame , \"- run -\" , 0.2)\n    \n    envTable.GlowEffect:Show() \n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \nend\n\n\n",
					["Time"] = 1588667833,
					["url"] = "https://wago.io/LfigBf_CU/1",
					["Icon"] = 135877,
					["NpcNames"] = {
						"161895", -- [1]
					},
					["Enabled"] = true,
					["Revision"] = 48,
					["semver"] = "1.0.0",
					["Desc"] = "Create a glow in the Thing from Beyond npc nameplate",
					["SpellIds"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    Plater.FlashNameplateBody (unitFrame , \"- run -\" , 0.2)\n    \n    envTable.GlowEffect:Show() \n    \nend\n\n\n",
					["Name"] = "Thing From Beyond",
					["Prio"] = 99,
					["version"] = 1,
					["PlaterCore"] = 1,
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \nend\n\n\n",
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    local healthBar = unitFrame.healthBar\n    \n    --create a glow \n    envTable.GlowEffect = envTable.GlowEffect or Plater.CreateNameplateGlow (healthBar)\n    envTable.GlowEffect:SetOffset (-27, 25, 6, -8)    \n    \nend\n\n\n\n\n\n\n\n\n",
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    envTable.GlowEffect:Hide() \n    \nend\n\n\n",
					["Temp_Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
				}, -- [17]
			},
			["aura_cache_by_name"] = {
				["adrenaline rush"] = {
					13750, -- [1]
					28752, -- [2]
					28753, -- [3]
					71258, -- [4]
					186286, -- [5]
					202033, -- [6]
					273607, -- [7]
				},
				["aura mastery"] = {
					31821, -- [1]
					31821, -- [2]
				},
				["aspect of the turtle"] = {
					186265, -- [1]
					189949, -- [2]
					210761, -- [3]
					186265, -- [4]
					189949, -- [5]
					210761, -- [6]
				},
				["festering wound"] = {
					38254, -- [1]
					164479, -- [2]
					194310, -- [3]
					194311, -- [4]
					195757, -- [5]
					197147, -- [6]
					220417, -- [7]
					295873, -- [8]
					295874, -- [9]
					295875, -- [10]
					38254, -- [11]
					164479, -- [12]
					194310, -- [13]
					194311, -- [14]
					195757, -- [15]
					197147, -- [16]
					220417, -- [17]
					295873, -- [18]
					295874, -- [19]
					295875, -- [20]
				},
			},
			["cast_statusbar_fadein_time"] = 0.01999999955296516,
			["indicator_raidmark_scale"] = 0.9999999403953552,
			["cast_statusbar_spark_alpha"] = 0.8299999833106995,
			["aura2_y_offset"] = 5,
			["castbar_framelevel"] = 0,
			["indicator_quest"] = false,
			["cast_statusbar_color_nointerrupt"] = {
				1, -- [1]
				0.0274509803921569, -- [2]
				0.0705882352941177, -- [3]
				0.96000000089407, -- [4]
			},
			["first_run2"] = true,
			["color_override_colors"] = {
				[3] = {
					1, -- [1]
					0, -- [2]
					0.172549019607843, -- [3]
				},
			},
			["health_animation_time_dilatation"] = 2.619999885559082,
			["npc_cache"] = {
				[53189] = {
					"Molten Elemental", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[126848] = {
					"Captain Eudora", -- [1]
					"Freehold", -- [2]
				},
				[148221] = {
					"Risen Hulk", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[135935] = {
					"Lord Magmarr", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[154365] = {
					"Aqir Reaper", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139007] = {
					"Feral Stalker", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[82310] = {
					"Stonehide Riverbeast", -- [1]
					"Ashran", -- [2]
				},
				[132864] = {
					"Juvenile Knucklebump", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[134912] = {
					"Violet Creeper", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[42695] = {
					"Stonecore Sentry", -- [1]
					"The Stonecore", -- [2]
				},
				[139008] = {
					"Primal Mauler", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[120194] = {
					"Ghostly Acolyte", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[52422] = {
					"Kaulema the Mover", -- [1]
					"Zul'Gurub", -- [2]
				},
				[36296] = {
					"Apothecary Hummel", -- [1]
					"Shadowfang Keep", -- [2]
				},
				[154367] = {
					"Aqir Impaler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139009] = {
					"Feral Hunter", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[141057] = {
					"Tide Lord Vorshasz", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[92038] = {
					"Salivating Bloodthirster", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[117123] = {
					"Tidescale Legionnaire", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[78728] = {
					"Shaadum", -- [1]
					"Auchindoun", -- [2]
				},
				[134915] = {
					"Trapdoor Ambusher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[146178] = {
					"Azurespine", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139011] = {
					"Feral Protector", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[157441] = {
					"Void Wraith", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[134916] = {
					"Trapdoor Hunter", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[58822] = {
					"Risen Guard", -- [1]
					"Scholomance", -- [2]
				},
				[42696] = {
					"Stonecore Warbringer", -- [1]
					"The Stonecore", -- [2]
				},
				[139012] = {
					"Feral Guardian", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[35273] = {
					"Glaive Thrower", -- [1]
					"Isle of Conquest", -- [2]
				},
				[137989] = {
					"Embalming Fluid", -- [1]
					"Kings' Rest", -- [2]
				},
				[139013] = {
					"Frenzied Moonkin", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[150276] = {
					"Heavy Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[152324] = {
					"Aldwin Laughlin", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[125828] = {
					"Kapowz", -- [1]
					"Atal'Dazar", -- [2]
				},
				[139014] = {
					"Feral Moonseeker", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[131847] = {
					"Waycrest Reveler", -- [1]
					"Waycrest Manor", -- [2]
				},
				[39625] = {
					"General Umbriss", -- [1]
					"Grim Batol", -- [2]
				},
				[152325] = {
					"Rebecca Laughlin", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[32485] = {
					"Devi", -- [1]
					"Isle of Conquest", -- [2]
				},
				[130436] = {
					"Off-Duty Laborer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[139015] = {
					"Feral Moonkin", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[123269] = {
					"Kook", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[92041] = {
					"Bleeding Darkcaster", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[152326] = {
					"Kyra Boucher", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[58823] = {
					"Scholomance Neophyte", -- [1]
					"Scholomance", -- [2]
				},
				[131849] = {
					"Crazed Marksman", -- [1]
					"Waycrest Manor", -- [2]
				},
				[78731] = {
					"Khatuun", -- [1]
					"Auchindoun", -- [2]
				},
				[130437] = {
					"Mine Rat", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[45001] = {
					"Enslaved Bandit", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[131850] = {
					"Maddened Survivalist", -- [1]
					"Waycrest Manor", -- [2]
				},
				[157447] = {
					"Fanatical Cultist", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[84875] = {
					"Ancient Inferno", -- [1]
					"Ashran", -- [2]
				},
				[146185] = {
					"Firesting Drone", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[39626] = {
					"Crimsonborne Warlord", -- [1]
					"Grim Batol", -- [2]
				},
				[146186] = {
					"Firesting Warrior", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[14324] = {
					"Cho'Rush the Observer", -- [1]
					"Dire Maul", -- [2]
				},
				[123271] = {
					"Saltfur Stick-Thrower", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[157449] = {
					"Sinister Soulcarver", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[84876] = {
					"Ashmaul Destroyer", -- [1]
					"Ashran", -- [2]
				},
				[14772] = {
					"East Frostwolf Warmaster", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[102282] = {
					"Lord Malgath", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[132877] = {
					"Dankscale", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[44234] = {
					"Vicious Leech", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[146188] = {
					"Firesting Dominator", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[36811] = {
					"Deathspeaker Attendant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[90508] = {
					"Gorebound Construct", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[152332] = {
					"Lara Moore", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[84877] = {
					"Ashmaul Stoneshaper", -- [1]
					"Ashran", -- [2]
				},
				[94604] = {
					"Gorebound Corruptor", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[132879] = {
					"Crystalline Giant", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[120201] = {
					"Spectral Guardian", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[129928] = {
					"Irontide Powdershot", -- [1]
					"Siege of Boralus", -- [2]
				},
				[81806] = {
					"Gorian Royal Guardsman", -- [1]
					"Highmaul", -- [2]
				},
				[84878] = {
					"Ashmaul Pyromancer", -- [1]
					"Ashran", -- [2]
				},
				[78735] = {
					"Zar'shuul", -- [1]
					"Auchindoun", -- [2]
				},
				[158478] = {
					"Corruption Tumor", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[73104] = {
					"Unstable Spark", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[130953] = {
					"Gorilla", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[131858] = {
					"Thornguard", -- [1]
					"Waycrest Manor", -- [2]
				},
				[138002] = {
					"Scrimshaw Gutter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[139026] = {
					"Eclipse-Caller", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[95630] = {
					"Construct Peacekeeper", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[97678] = {
					"Aranasi Broodmother", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[147218] = {
					"Spirit of Gold", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[123275] = {
					"Saltfur Hozen", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[134932] = {
					"Vileweb Broodqueen", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[76177] = {
					"Soulbinder Nyami", -- [1]
					"Auchindoun", -- [2]
				},
				[58826] = {
					"Zao Sunseeker", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[94607] = {
					"Gorebound Cauterizer", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[132885] = {
					"Air Elemental", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[103822] = {
					"Treant", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[81297] = {
					"Dreadfang", -- [1]
					"Iron Docks", -- [2]
				},
				[81809] = {
					"Councilor Gorluk", -- [1]
					"Highmaul", -- [2]
				},
				[148244] = {
					"Fallen Disciple", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[150292] = {
					"Mechagon Cavalry", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[102287] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[131863] = {
					"Raal the Gluttonous", -- [1]
					"Waycrest Manor", -- [2]
				},
				[132887] = {
					"Deathsting Hatchling", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[150293] = {
					"Mechagon Prowler", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134935] = {
					"Mother Vishis", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[135959] = {
					"Quakestomp the Rumbler", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[81810] = {
					"Councilor Daglat", -- [1]
					"Highmaul", -- [2]
				},
				[131864] = {
					"Gorak Tul", -- [1]
					"Waycrest Manor", -- [2]
				},
				[157461] = {
					"Mycelial Cyst", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[6235] = {
					"Electrocutioner 6000", -- [1]
					"Gnomeregan", -- [2]
				},
				[135960] = {
					"Lord Jaggruk", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[136984] = {
					"Reban", -- [1]
					"Kings' Rest", -- [2]
				},
				[139032] = {
					"Razorfin Waveguard", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[150295] = {
					"Tank Buster MK1", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[159510] = {
					"Sightless Watcher", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[135961] = {
					"Deepstone Crusher", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[61131] = {
					"Mogu'shan Secret-Keeper", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[139033] = {
					"Razorfin Watershaper", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[26728] = {
					"Mage Hunter Initiate", -- [1]
					"The Nexus", -- [2]
				},
				[135962] = {
					"Crag Rager", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[147225] = {
					"Azerite Extractor", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[140058] = {
					"Grizzlefur Patriarch", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[150297] = {
					"Mechagon Renormalizer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134939] = {
					"Bristlethorn Maneater", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[135963] = {
					"Earth Elemental", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139035] = {
					"Razorfin Aqualyte", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140059] = {
					"Grizzlefur Mauler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[132892] = {
					"Giddyleaf", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[91539] = {
					"Fel Raven", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[134940] = {
					"Bristlethorn Piercer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[135964] = {
					"Rumbling Earth", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[14773] = {
					"Iceblood Warmaster", -- [1]
					"Alterac Valley", -- [2]
				},
				[139036] = {
					"Razorfin Javelineer", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140060] = {
					"Grizzlefur Bear", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[51661] = {
					"Tsulkalu", -- [1]
					"Silvershard Mines", -- [2]
				},
				[120720] = {
					"Lunar Guard", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[129423] = {
					"Ar'gorok Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[161562] = {
					"General Shar'az", -- [1]
					"Halls of Origination", -- [2]
				},
				[139037] = {
					"Razorfin Jinyu", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[123280] = {
					"Mo'gosh Magi", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[157467] = {
					"Void Ascendant", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[91540] = {
					"Illusionary Outcast", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[136990] = {
					"Cursed Ankali", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139038] = {
					"Kaihu", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[95636] = {
					"Sargerei Adjutant", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[151325] = {
					"Alarm-o-Bot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[136991] = {
					"Blood-Hunter Dazal'ai", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[24553] = {
					"Apoko", -- [1]
					"Magister's Terrace", -- [2]
				},
				[123281] = {
					"Mo'gosh Brute", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[91541] = {
					"Shadowfel Warden", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[139040] = {
					"Deep Oracle Unani", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140064] = {
					"Bloodsoaked Grizzlefur", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17770] = {
					"Hungarfen", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[113043] = {
					"Abyss Watcher", -- [1]
					"The Nighthold", -- [2]
				},
				[139041] = {
					"Aquamancer Lushu", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[26729] = {
					"Steward", -- [1]
					"The Nexus", -- [2]
				},
				[145185] = {
					"Gnomercy 4.U.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[19306] = {
					"Mana Leech", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[139042] = {
					"Spearmaster Kashai", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[27753] = {
					"Drakkari Invader", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[95638] = {
					"Sargerei Bannerman", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[135971] = {
					"Faithless Conscript", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[153377] = {
					"Goop", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[140067] = {
					"Rustpelt Alpha", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[91543] = {
					"Corrupted Talonpriest", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[50895] = {
					"Volux", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[139044] = {
					"Wavemender Asha", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140068] = {
					"Rustpelt Snarler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[132901] = {
					"Gulan Yaungol", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[87448] = {
					"Ironworker", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[71578] = {
					"Amber Parasite", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[97175] = {
					"Felguard Invader", -- [1]
					"Broken Shore", -- [2]
				},
				[44752] = {
					"Faceless Sapper", -- [1]
					"Throne of the Tides", -- [2]
				},
				[140069] = {
					"Rustpelt Wolf", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[157475] = {
					"Synthesis Growth", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[11446] = {
					"Gordok Spirit", -- [1]
					"Dire Maul", -- [2]
				},
				[161571] = {
					"Anubisath Sentinel", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[139046] = {
					"Grizzled Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140070] = {
					"Bloodscent the Tracker", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[132903] = {
					"Witherbranch Villager", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[95640] = {
					"Sargerei Soul Cleaver", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[135975] = {
					"Off-Duty Laborer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[97176] = {
					"Eredar Enslaver", -- [1]
					"Broken Shore", -- [2]
				},
				[122773] = {
					"Decimator", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[123285] = {
					"Southsea Swabbie", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[132904] = {
					"Sandscalp Villager", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[158501] = {
					"Warmaster Laggrond", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[58319] = {
					"Lesser Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[58831] = {
					"Bound Servant", -- [1]
					"Scholomance", -- [2]
				},
				[17259] = {
					"Bonechewer Hungerer", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[140072] = {
					"Direprowl the Ravager", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17771] = {
					"Murkblood Oracle", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[144168] = {
					"Ashvane Destroyer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[97177] = {
					"Impling Pursuer", -- [1]
					"Broken Shore", -- [2]
				},
				[140073] = {
					"Rabidmaw", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[144169] = {
					"Ashvane Commander", -- [1]
					"Siege of Boralus", -- [2]
				},
				[19307] = {
					"Nexus Terror", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[155432] = {
					"Enchanted Emissary", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[140074] = {
					"Sharptooth", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[149289] = {
					"De Lurker Be'loa", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[95642] = {
					"Korvos", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[39890] = {
					"Twilight Earthshaper", -- [1]
					"Grim Batol", -- [2]
				},
				[144170] = {
					"Ashvane Sniper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[122263] = {
					"Spineshell Snapjaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[14326] = {
					"Guard Mol'dar", -- [1]
					"Dire Maul", -- [2]
				},
				[123287] = {
					"Southsea Swashbuckler", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[145195] = {
					"Dredge Fleet Destroyer", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[14774] = {
					"Icewing Warmaster", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[155434] = {
					"Emissary of the Tides", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[140076] = {
					"Knucklebump Silverback", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[122264] = {
					"Elder Spineshell", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[61392] = {
					"Harthak Flameseeker", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[123288] = {
					"Southsea Cannoneer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[157483] = {
					"Ysedra the Darkener", -- [1]
					"Halls of Origination", -- [2]
				},
				[152364] = {
					"Radiance of Azshara", -- [1]
					"The Eternal Palace", -- [2]
				},
				[84893] = {
					"Goregore", -- [1]
					"Ashran", -- [2]
				},
				[140078] = {
					"Knucklebump Gorilla", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[132911] = {
					"Pebblestone Trogg", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[133935] = {
					"Animated Guardian", -- [1]
					"Kings' Rest", -- [2]
				},
				[122265] = {
					"Saltfur Smasher", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[24555] = {
					"Garaxxas", -- [1]
					"Magister's Terrace", -- [2]
				},
				[123289] = {
					"Sparkleshell Deathclaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[132913] = {
					"Island Ettin", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[128921] = {
					"Duskcoat Tiger", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[52434] = {
					"Gurubashi Villager", -- [1]
					"Zul'Gurub", -- [2]
				},
				[122266] = {
					"Spineshell Turtle", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[122778] = {
					"Annihilator", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[123290] = {
					"Sparkleshell Clacker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[4860] = {
					"Stone Steward", -- [1]
					"Uldaman", -- [2]
				},
				[140082] = {
					"Gibb", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[39892] = {
					"Enslaved Burning Ember", -- [1]
					"Grim Batol", -- [2]
				},
				[113052] = {
					"Dreadguard", -- [1]
					"The Nighthold", -- [2]
				},
				[140083] = {
					"Kula the Thunderer", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[102302] = {
					"Portal Keeper", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[103326] = {
					"Saberclaw", -- [1]
					"Alterac Valley", -- [2]
				},
				[128923] = {
					"Sha'khee", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[135989] = {
					"Shieldbearer of Zul", -- [1]
					"Atal'Dazar", -- [2]
				},
				[36565] = {
					"Apothecary Baxter", -- [1]
					"Shadowfang Keep", -- [2]
				},
				[123292] = {
					"Sparkleshell Pincher", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[132918] = {
					"Spitefin Raider", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[158515] = {
					"Lieutenant Haggerdin", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[124828] = {
					"Argus the Unmaker", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[140086] = {
					"Pinegraze Courser", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[132919] = {
					"Spitefin Behemoth", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[133943] = {
					"Minion of Zul", -- [1]
					"Kings' Rest", -- [2]
				},
				[139063] = {
					"Ar'gorok Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140087] = {
					"Pinegraze Doe", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[132920] = {
					"Shadow Serpent", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[133944] = {
					"Aspix", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[139064] = {
					"Ar'gorok Shaman", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140088] = {
					"Stonehorn the Charger", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[52436] = {
					"Gurubashi Refugee", -- [1]
					"Zul'Gurub", -- [2]
				},
				[61139] = {
					"Shan-xi Watershaper", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[140089] = {
					"Gloamhoof the Elder", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[132922] = {
					"Enslaved Murloc", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[135994] = {
					"Lord Amythite", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[118175] = {
					"Storm Elemental", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139066] = {
					"Ar'gorok Witch Doctor", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[132923] = {
					"Coldlight Murloc", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[153401] = {
					"K'thir Dominator", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[139067] = {
					"Raider Captain Kronn", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140091] = {
					"Snowhoof", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[7228] = {
					"Ironaya", -- [1]
					"Uldaman", -- [2]
				},
				[145211] = {
					"Thunderscale Whelpling", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[118176] = {
					"Thundershock", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[34775] = {
					"Demolisher", -- [1]
					"Isle of Conquest", -- [2]
				},
				[140092] = {
					"Longstrider", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[79269] = {
					"Warspear Grunt", -- [1]
					"Ashran", -- [2]
				},
				[52437] = {
					"Gurubashi Refugee", -- [1]
					"Zul'Gurub", -- [2]
				},
				[80805] = {
					"Makogg Emberblade", -- [1]
					"Iron Docks", -- [2]
				},
				[140093] = {
					"Pinegraze Fawnmother", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[77734] = {
					"Teron'gor", -- [1]
					"Auchindoun", -- [2]
				},
				[140094] = {
					"Mudsnout Thornback", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[128928] = {
					"Crab Egg", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[135999] = {
					"Heliodor", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[146238] = {
					"Blacksting", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[24557] = {
					"Kagani Nightstrike", -- [1]
					"Magister's Terrace", -- [2]
				},
				[140095] = {
					"Mudsnout Gorer", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[117154] = {
					"Razorjaw Acolyte", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[140096] = {
					"Mudsnout Boar", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[9016] = {
					"Bael'Gar", -- [1]
					"Blackrock Depths", -- [2]
				},
				[146240] = {
					"AzerMEK Beam Target", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[140097] = {
					"Great Dirtbelly", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[26861] = {
					"King Ymiron", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[99749] = {
					"Kittie", -- [1]
					"Eye of the Storm", -- [2]
				},
				[38104] = {
					"Plagued Zombie", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140098] = {
					"Vicious Scarhide", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[136003] = {
					"Gravellus", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[80808] = {
					"Neesa Nox", -- [1]
					"Iron Docks", -- [2]
				},
				[148290] = {
					"Crazed Crankshot Engineer", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[84904] = {
					"Oraggro", -- [1]
					"Ashran", -- [2]
				},
				[140100] = {
					"Warsnort", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[51671] = {
					"Lester", -- [1]
					"Alterac Valley", -- [2]
				},
				[136005] = {
					"Rowdy Reveler", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[137029] = {
					"Ordnance Specialist", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[146244] = {
					"Stinging Fiend", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[139077] = {
					"Grizzled Witch Doctor", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[61910] = {
					"Resin Flake", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[11448] = {
					"Gordok Warlock", -- [1]
					"Dire Maul", -- [2]
				},
				[136006] = {
					"Rowdy Reveler", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[146245] = {
					"Skitterwing", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[110502] = {
					"Knuckle", -- [1]
					"Isle of Conquest", -- [2]
				},
				[140102] = {
					"Razorhog", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[105383] = {
					"Corruptor Tentacle", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[24558] = {
					"Ellrys Duskhallow", -- [1]
					"Magister's Terrace", -- [2]
				},
				[24686] = {
					"Sunblade Warlock", -- [1]
					"Magister's Terrace", -- [2]
				},
				[145223] = {
					"Thunderscale Adolescent", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[146247] = {
					"White Death", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[119206] = {
					"Mawi-MoonGuard's Erupting Reflection", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[112039] = {
					"Screeching Spiderling", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[60375] = {
					"Zandalari Skullcharger", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[145224] = {
					"Thunderscale Drake", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[61399] = {
					"Glintrok Scout", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[26734] = {
					"Azure Enforcer", -- [1]
					"The Nexus", -- [2]
				},
				[136010] = {
					"Faceted Earthbreaker", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140106] = {
					"Deathsting Broodwatcher", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[111528] = {
					"Deathroot Ancient", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[133963] = {
					"Test Subject", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[136011] = {
					"Bloodstone", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[56792] = {
					"Figment of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[140107] = {
					"Deathsting Lasher", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[136012] = {
					"Mountanus the Immovable", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[146251] = {
					"Sister Katherine", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140108] = {
					"Deathsting Scorpid", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[52441] = {
					"Curious Jungle Monkey", -- [1]
					"Zul'Gurub", -- [2]
				},
				[138061] = {
					"Venture Co. Longshoreman", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[148300] = {
					"Crankshot Blaster", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[37595] = {
					"Darkfallen Blood Knight", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[134990] = {
					"Charged Dust Devil", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[152396] = {
					"Guardian of Azeroth", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[146253] = {
					"Brother Joseph", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[103339] = {
					"Faceless Illusionist", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[16056] = {
					"Diseased Maggot", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[134991] = {
					"Sandfury Stonefist", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[138063] = {
					"Posh Vacationer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[40923] = {
					"Unstable Corruption", -- [1]
					"Throne of the Tides", -- [2]
				},
				[24687] = {
					"Sunblade Physician", -- [1]
					"Magister's Terrace", -- [2]
				},
				[24815] = {
					"Sunblade Imp", -- [1]
					"Magister's Terrace", -- [2]
				},
				[50138] = {
					"Ginevra", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138064] = {
					"Posh Vacationer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[140112] = {
					"Stonelash", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[8889] = {
					"Anvilrage Overseer", -- [1]
					"Blackrock Depths", -- [2]
				},
				[134993] = {
					"Mchimba the Embalmer", -- [1]
					"Kings' Rest", -- [2]
				},
				[9017] = {
					"Lord Incendius", -- [1]
					"Blackrock Depths", -- [2]
				},
				[146256] = {
					"Laminaria", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[115115] = {
					"Coldmist Stalker", -- [1]
					"Return to Karazhan", -- [2]
				},
				[134994] = {
					"Spectral Headhunter", -- [1]
					"Kings' Rest", -- [2]
				},
				[138066] = {
					"Posh Vacationer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[4861] = {
					"Shrike Bat", -- [1]
					"Uldaman", -- [2]
				},
				[140114] = {
					"Clatterclaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[39900] = {
					"Enslaved Rock Elemental", -- [1]
					"Grim Batol", -- [2]
				},
				[80816] = {
					"Ahri'ok Dugru", -- [1]
					"Iron Docks", -- [2]
				},
				[133972] = {
					"Heavy Cannon", -- [1]
					"Tol Dagor", -- [2]
				},
				[41948] = {
					"Chromatic Prototype", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[21104] = {
					"Rift Keeper", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[138068] = {
					"Posh Vacationer", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[10809] = {
					"Stonespine", -- [1]
					"Stratholme", -- [2]
				},
				[149331] = {
					"Luminous Azerite", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[134997] = {
					"Gazlowe", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[30319] = {
					"Twilight Darkcaster", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[61146] = {
					"Black Ox Statue", -- [1]
					"Crucible of Storms", -- [2]
				},
				[36829] = {
					"Deathspeaker High Priest", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[89] = {
					"Infernal", -- [1]
					"Eye of the Storm", -- [2]
				},
				[134998] = {
					"Gazlowe", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[93104] = {
					"Forsaken Bat-Rider", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[93616] = {
					"Dreadstalker", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[111022] = {
					"The Demon Within", -- [1]
					"The Nighthold", -- [2]
				},
				[71603] = {
					"Sha Puddle", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[40925] = {
					"Tainted Sentry", -- [1]
					"Throne of the Tides", -- [2]
				},
				[24688] = {
					"Wretched Skulker", -- [1]
					"Magister's Terrace", -- [2]
				},
				[149334] = {
					"Tectonic Azerite", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[42973] = {
					"Eye of Naxxramas", -- [1]
					"Stratholme", -- [2]
				},
				[149335] = {
					"Tumultuous Azerite", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[104880] = {
					"Thing That Should Not Be", -- [1]
					"The Nighthold", -- [2]
				},
				[52956] = {
					"Zandalari Juggernaut", -- [1]
					"Zul'Gurub", -- [2]
				},
				[139097] = {
					"Sandswept Marksman", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[149336] = {
					"Basaltic Azerite", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[135002] = {
					"Demonic Tyrant", -- [1]
					"Crucible of Storms", -- [2]
				},
				[162647] = {
					"Willing Sacrifice", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[39390] = {
					"Twilight Drake", -- [1]
					"Grim Batol", -- [2]
				},
				[104881] = {
					"Spellblade Aluriel", -- [1]
					"The Nighthold", -- [2]
				},
				[145242] = {
					"Scalefiend", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[20465] = {
					"Underbog Frenzy", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[140123] = {
					"Weaponmaster Halu", -- [1]
					"Kings' Rest", -- [2]
				},
				[149338] = {
					"Volatile Azerite", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[20977] = {
					"Millhouse Manastorm", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[59100] = {
					"Expired Test Subject", -- [1]
					"Scholomance", -- [2]
				},
				[29680] = {
					"Slad'ran Viper", -- [1]
					"Gundrak", -- [2]
				},
				[159578] = {
					"Exposed Synapse", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[89012] = {
					"Ravenous Wolf", -- [1]
					"Iron Docks", -- [2]
				},
				[105906] = {
					"Eye of Il'gynoth", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[31216] = {
					"Omens", -- [1]
					"Silvershard Mines", -- [2]
				},
				[118193] = {
					"Bloodfist Elementalist", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[149341] = {
					"Vitrified Azerite", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[16057] = {
					"Rotting Maggot", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[135007] = {
					"Orb Guardian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[56541] = {
					"Master Snowdrift", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[24561] = {
					"Yazzai", -- [1]
					"Magister's Terrace", -- [2]
				},
				[24689] = {
					"Wretched Bruiser", -- [1]
					"Magister's Terrace", -- [2]
				},
				[75191] = {
					"Bloodmaul Slaver", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[42719] = {
					"Boar", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[59613] = {
					"Professor Slate", -- [1]
					"Scholomance", -- [2]
				},
				[149343] = {
					"Frenzy Imbued Azerite", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[8890] = {
					"Anvilrage Warden", -- [1]
					"Blackrock Depths", -- [2]
				},
				[60381] = {
					"Zandalari Infiltrator", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[9018] = {
					"High Interrogator Gerstahn", -- [1]
					"Blackrock Depths", -- [2]
				},
				[137057] = {
					"Gurthani the Elder", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[52958] = {
					"Zandalari Hierophant", -- [1]
					"Zul'Gurub", -- [2]
				},
				[26737] = {
					"Crazed Mana-Surge", -- [1]
					"The Nexus", -- [2]
				},
				[149344] = {
					"Fury Imbued Azerite", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[83895] = {
					"Wolf Rider", -- [1]
					"Ashran", -- [2]
				},
				[27633] = {
					"Azure Inquisitor", -- [1]
					"The Oculus", -- [2]
				},
				[39392] = {
					"Faceless Corruptor", -- [1]
					"Grim Batol", -- [2]
				},
				[128434] = {
					"Feasting Skyscreamer", -- [1]
					"Atal'Dazar", -- [2]
				},
				[137059] = {
					"Headshrinker Gaha", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[149346] = {
					"Suffused Azerite", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[75193] = {
					"Bloodmaul Overseer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[92599] = {
					"Wolf", -- [1]
					"Alterac Valley", -- [2]
				},
				[137060] = {
					"Dunecaster Mu'na", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[126387] = {
					"Coastal Scavenger", -- [1]
					"The Stonecore", -- [2]
				},
				[59614] = {
					"Bored Student", -- [1]
					"Scholomance", -- [2]
				},
				[70586] = {
					"Eternal Guardian", -- [1]
					"Throne of Thunder", -- [2]
				},
				[128435] = {
					"Toxic Saurid", -- [1]
					"Atal'Dazar", -- [2]
				},
				[137061] = {
					"Suluz Wind-Tamer", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[30961] = {
					"Azure Invader", -- [1]
					"Violet Hold", -- [2]
				},
				[133990] = {
					"Scrimshaw Gutter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[137062] = {
					"Blood-Hunter Akal", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139110] = {
					"Spark Channeler", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[149349] = {
					"Calcified Azerite", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[87993] = {
					"Living Flames", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[56799] = {
					"Krik'thik Bombardier", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[154469] = {
					"First Arcanist Thalyssra", -- [1]
					"The Eternal Palace", -- [2]
				},
				[139111] = {
					"Graul", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[41185] = {
					"Spider", -- [1]
					"Alterac Valley", -- [2]
				},
				[57823] = {
					"Stormbinder Adept", -- [1]
					"Dragon Soul", -- [2]
				},
				[158565] = {
					"Naros", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[144231] = {
					"Rowdy Reveler", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[93113] = {
					"Forsaken Dreadwing", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[154470] = {
					"Shandris Feathermoon", -- [1]
					"The Eternal Palace", -- [2]
				},
				[59359] = {
					"Flesh Horror", -- [1]
					"Scholomance", -- [2]
				},
				[149351] = {
					"Rhodochrosite", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[144232] = {
					"Rowdy Reveler", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[130485] = {
					"Mechanized Peacekeeper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[3343] = {
					"Grelkor", -- [1]
					"Alterac Valley", -- [2]
				},
				[149352] = {
					"Jeweled Azergem Crystalback", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[158567] = {
					"Tormented Kor'kron Annihilator", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[76220] = {
					"Blazing Trickster", -- [1]
					"Auchindoun", -- [2]
				},
				[149353] = {
					"Incandescent Azergem Crystalback", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[136043] = {
					"Brackish", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[162664] = {
					"Aqir Swarmer", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[149354] = {
					"Monstrous Azergem Crystalback", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[152426] = {
					"Glimmershell Hulk", -- [1]
					"The Eternal Palace", -- [2]
				},
				[59360] = {
					"Meat Graft", -- [1]
					"Scholomance", -- [2]
				},
				[149355] = {
					"Aberrant Azergem Crystalback", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[60384] = {
					"Zandalari Pterror Wing", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[136045] = {
					"Crushtide", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[163690] = {
					"Shath'Yar Scribe", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[156523] = {
					"Maut", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[149356] = {
					"Enraged Azergem Crystalback", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[75198] = {
					"Bloodmaul Geomancer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[136046] = {
					"Lord Abyssian", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[145261] = {
					"Opulence", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[55265] = {
					"Morchok", -- [1]
					"Dragon Soul", -- [2]
				},
				[156524] = {
					"Kelsey Steelspark", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[136047] = {
					"Iceheart", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[130488] = {
					"Mech Jockey", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[149358] = {
					"Colossal Azergem Crystalback", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[83390] = {
					"Thunderlord Wrangler", -- [1]
					"Iron Docks", -- [2]
				},
				[149359] = {
					"Azerite Behemoth", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[8891] = {
					"Anvilrage Guardsman", -- [1]
					"Blackrock Depths", -- [2]
				},
				[9019] = {
					"Emperor Dagran Thaurissan", -- [1]
					"Blackrock Depths", -- [2]
				},
				[52962] = {
					"Zandalari Archon", -- [1]
					"Zul'Gurub", -- [2]
				},
				[149360] = {
					"Hulking Azerite", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[136050] = {
					"Gorestream", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[118715] = {
					"Reanimated Templar", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[136051] = {
					"Fathomus", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[83392] = {
					"Rampaging Clefthoof", -- [1]
					"Iron Docks", -- [2]
				},
				[75713] = {
					"Shadowmoon Bone-Mender", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[21108] = {
					"WILDTHANG", -- [1]
					"Alterac Valley", -- [2]
				},
				[145267] = {
					"AzerMEK Mk. II", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[21364] = {
					"Phoenix Egg", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[70594] = {
					"Mist Lurker", -- [1]
					"Throne of Thunder", -- [2]
				},
				[134005] = {
					"Shalebiter", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[60386] = {
					"Zandalari Terror Rider", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[144244] = {
					"The Platinum Pummeler", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[130491] = {
					"Zandalari Fishermon", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[30963] = {
					"Azure Mage Slayer", -- [1]
					"Violet Hold", -- [2]
				},
				[158579] = {
					"Corporal Teeka Bloodsnarl", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[92608] = {
					"Malgalor", -- [1]
					"Broken Shore", -- [2]
				},
				[102335] = {
					"Portal Guardian", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[39909] = {
					"Azureborne Warlord", -- [1]
					"Grim Batol", -- [2]
				},
				[144246] = {
					"K.U.-J.0.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[12219] = {
					"Barbed Lasher", -- [1]
					"Maraudon", -- [2]
				},
				[73667] = {
					"Windreaver Tar'rath", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[6206] = {
					"Caverndeep Burrower", -- [1]
					"Gnomeregan", -- [2]
				},
				[124349] = {
					"Kunzen Leafeater", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[75715] = {
					"Reanimated Ritual Bones", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[68036] = {
					"Durumu the Forgotten", -- [1]
					"Throne of Thunder", -- [2]
				},
				[17269] = {
					"Bleeding Hollow Darkcaster", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[17397] = {
					"Shadowmoon Adept", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[140152] = {
					"Rotclaw Mauler", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[119742] = {
					"Felguard Invader", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[44261] = {
					"Sharptalon Eagle", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[121790] = {
					"Fleetlord Dominator", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[416] = {
					"Kuploz", -- [1]
					"Crucible of Storms", -- [2]
				},
				[140153] = {
					"Rotclaw Bear", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[124350] = {
					"Kunzen Crusher", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[144249] = {
					"Omega Buster", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[145273] = {
					"The Hand of In'zashi", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[27636] = {
					"Azure Ley-Whelp", -- [1]
					"The Oculus", -- [2]
				},
				[129470] = {
					"Deepsea Crab", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[145274] = {
					"Yalat's Bulwark", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[114624] = {
					"Arcane Warden", -- [1]
					"Return to Karazhan", -- [2]
				},
				[124351] = {
					"Kunzen Boneripper", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[129471] = {
					"Deepsea Sandcrawler", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[114625] = {
					"Phantom Guest", -- [1]
					"Return to Karazhan", -- [2]
				},
				[124352] = {
					"Kunzen Stalker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[111554] = {
					"Felblaze Trickster", -- [1]
					"The Nighthold", -- [2]
				},
				[150397] = {
					"King Mechagon", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[152445] = {
					"Glimmershell Crawler", -- [1]
					"The Eternal Palace", -- [2]
				},
				[114626] = {
					"Forlorn Spirit", -- [1]
					"Return to Karazhan", -- [2]
				},
				[141183] = {
					"Valorcall Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[124353] = {
					"Kunzen Hozen", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[17270] = {
					"Bleeding Hollow Archer", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[17398] = {
					"Nascent Fel Orc", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[79303] = {
					"Adorned Bladetalon", -- [1]
					"Skyreach", -- [2]
				},
				[113091] = {
					"Tainted Plainstrider", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[131009] = {
					"Spirit of Gold", -- [1]
					"Atal'Dazar", -- [2]
				},
				[141185] = {
					"Valorcall Raider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[124354] = {
					"Kunzen Hunter", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[135043] = {
					"Vicious Vicejaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[113092] = {
					"Swarming Dread", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[114628] = {
					"Skeletal Waiter", -- [1]
					"Return to Karazhan", -- [2]
				},
				[10364] = {
					"Yaelika Farclaw", -- [1]
					"Alterac Valley", -- [2]
				},
				[75209] = {
					"Molten Earth Elemental", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[135044] = {
					"Shredmaw the Voracious", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[34793] = {
					"Catapult", -- [1]
					"Isle of Conquest", -- [2]
				},
				[10876] = {
					"Undead Scarab", -- [1]
					"Stratholme", -- [2]
				},
				[113093] = {
					"Infected Gazelle", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[36841] = {
					"Fallen Warrior", -- [1]
					"Pit of Saron", -- [2]
				},
				[61670] = {
					"Sik'thik Demolisher", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[75210] = {
					"Bloodmaul Warder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[135046] = {
					"Crawmog", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[82378] = {
					"Moonbark Ancient", -- [1]
					"SMV Alliance Garrison Level 1", -- [2]
				},
				[134024] = {
					"Devouring Maggot", -- [1]
					"Waycrest Manor", -- [2]
				},
				[135048] = {
					"Gorestained Piglet", -- [1]
					"Waycrest Manor", -- [2]
				},
				[137096] = {
					"Ar'gorok Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[17271] = {
					"Bonechewer Destroyer", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[111047] = {
					"Parasitic Shadow Demon", -- [1]
					"The Nighthold", -- [2]
				},
				[135049] = {
					"Dreadwing Raven", -- [1]
					"Waycrest Manor", -- [2]
				},
				[13180] = {
					"Wing Commander Jeztor", -- [1]
					"Alterac Valley", -- [2]
				},
				[36842] = {
					"Wrathbone Coldwraith", -- [1]
					"Pit of Saron", -- [2]
				},
				[37098] = {
					"Val'kyr Herald", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[135050] = {
					"Dread Captain Vandegrim", -- [1]
					"Freehold", -- [2]
				},
				[137098] = {
					"Liskorath", -- [1]
					"Tol Dagor", -- [2]
				},
				[69069] = {
					"Living Fluid", -- [1]
					"Throne of Thunder", -- [2]
				},
				[126918] = {
					"Irontide Crackshot", -- [1]
					"Freehold", -- [2]
				},
				[114632] = {
					"Spectral Attendant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[133004] = {
					"Arachnobomb 2.0", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[135052] = {
					"Blight Toad", -- [1]
					"Waycrest Manor", -- [2]
				},
				[136076] = {
					"Agitated Nimbus", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[58856] = {
					"Haunting Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[69070] = {
					"Viscous Horror", -- [1]
					"Throne of Thunder", -- [2]
				},
				[126919] = {
					"Irontide Stormcaller", -- [1]
					"Freehold", -- [2]
				},
				[128455] = {
					"T'lonja", -- [1]
					"Atal'Dazar", -- [2]
				},
				[128967] = {
					"Ashvane Sniper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[114633] = {
					"Spectral Valet", -- [1]
					"Return to Karazhan", -- [2]
				},
				[61928] = {
					"Sik'thik Guardian", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[15548] = {
					"Spectral Stallion", -- [1]
					"Karazhan", -- [2]
				},
				[118729] = {
					"Fallen Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[133007] = {
					"Unbound Abomination", -- [1]
					"The Underrot", -- [2]
				},
				[120777] = {
					"Guardian Sentry", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[137103] = {
					"Blood Visage", -- [1]
					"The Underrot", -- [2]
				},
				[114634] = {
					"Undying Servant", -- [1]
					"Return to Karazhan", -- [2]
				},
				[4127] = {
					"Mazi", -- [1]
					"Silvershard Mines", -- [2]
				},
				[4255] = {
					"Brogus Thunderbrew", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[118730] = {
					"Soul Residue", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[8893] = {
					"Anvilrage Soldier", -- [1]
					"Blackrock Depths", -- [2]
				},
				[128969] = {
					"Ashvane Commander", -- [1]
					"Siege of Boralus", -- [2]
				},
				[146320] = {
					"Prelate Za'lan", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[36844] = {
					"Risen Deathspeaker Servant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[141201] = {
					"Newstead Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[37868] = {
					"Risen Archmage", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[27639] = {
					"Ring-Lord Sorceress", -- [1]
					"The Oculus", -- [2]
				},
				[159632] = {
					"Cultist Shadowblade", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[136083] = {
					"Forgotten Denizen", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[145298] = {
					"Feral Hungerer", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[146322] = {
					"Siegebreaker Roka", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[114636] = {
					"Phantom Guardsman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[159633] = {
					"Cultist Executioner", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[140180] = {
					"Brutalgore", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[72658] = {
					"Amalgamated Hubris", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[11197] = {
					"Mindless Skeleton", -- [1]
					"Stratholme", -- [2]
				},
				[114637] = {
					"Spectral Sentry", -- [1]
					"Return to Karazhan", -- [2]
				},
				[140181] = {
					"Cragtusk", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[11453] = {
					"Wildspawn Trickster", -- [1]
					"Dire Maul", -- [2]
				},
				[54507] = {
					"Time-Twisted Scourge Beast", -- [1]
					"End Time", -- [2]
				},
				[111054] = {
					"Nightorb", -- [1]
					"The Nighthold", -- [2]
				},
				[141206] = {
					"Newstead Raider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[129996] = {
					"Irontide Cleaver", -- [1]
					"Siege of Boralus", -- [2]
				},
				[146326] = {
					"Headhunter Gal'wana", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140183] = {
					"Old Muckhide", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[6207] = {
					"Caverndeep Ambusher", -- [1]
					"Gnomeregan", -- [2]
				},
				[134041] = {
					"Infected Peasant", -- [1]
					"Waycrest Manor", -- [2]
				},
				[113103] = {
					"Corrupted Swoop", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[145304] = {
					"Feral Strangler", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[98257] = {
					"Bezzeredes", -- [1]
					"Broken Shore", -- [2]
				},
				[145305] = {
					"Feral Hulk", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[27640] = {
					"Ring-Lord Conjurer", -- [1]
					"The Oculus", -- [2]
				},
				[72661] = {
					"Zeal", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[28920] = {
					"Stormforged Giant", -- [1]
					"Halls of Lightning", -- [2]
				},
				[20857] = {
					"Arcatraz Defender", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[29304] = {
					"Slad'ran", -- [1]
					"Gundrak", -- [2]
				},
				[145307] = {
					"Forsaken Laborer", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[69078] = {
					"Sul the Sandcrawler", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140188] = {
					"Tempest Reaver", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[157594] = {
					"Lesser Void Elemental", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[72150] = {
					"Kor'kron Shadowmage", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[72662] = {
					"Vanity", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[116689] = {
					"Atrigan", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[154524] = {
					"K'thir Mindcarver", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[126928] = {
					"Irontide Corsair", -- [1]
					"Freehold", -- [2]
				},
				[144286] = {
					"Asset Manager", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[105427] = {
					"Skyfury Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[162716] = {
					"Spellbound Ritualist", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[40943] = {
					"Gilgoblin Aquamage", -- [1]
					"Throne of the Tides", -- [2]
				},
				[24697] = {
					"Sister of Torment", -- [1]
					"Magister's Terrace", -- [2]
				},
				[33776] = {
					"Death", -- [1]
					"Alterac Valley", -- [2]
				},
				[100820] = {
					"Spirit Wolf", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[162717] = {
					"Sinister Soulcarver", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[8894] = {
					"Anvilrage Medic", -- [1]
					"Blackrock Depths", -- [2]
				},
				[112595] = {
					"Shal'dorei Archmage", -- [1]
					"The Nighthold", -- [2]
				},
				[152479] = {
					"Void-Twisted Whelp", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[162718] = {
					"Iron-Willed Enforcer", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[156575] = {
					"Dark Inquisitor Xanesh", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[116691] = {
					"Belac", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[162719] = {
					"Void Ascendant", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[27641] = {
					"Centrifuge Construct", -- [1]
					"The Oculus", -- [2]
				},
				[28153] = {
					"Snowflake", -- [1]
					"The Oculus", -- [2]
				},
				[156577] = {
					"Therum Deepforge", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[107477] = {
					"Apricorn", -- [1]
					"Isle of Conquest", -- [2]
				},
				[50159] = {
					"Kurt", -- [1]
					"Isle of Conquest", -- [2]
				},
				[136100] = {
					"Sunken Denizen", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[157602] = {
					"Drest'agath", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[30329] = {
					"Savage Cave Beast", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[53231] = {
					"Lava Scion", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[157603] = {
					"Void Globule", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[11454] = {
					"Wildspawn Betrayer", -- [1]
					"Dire Maul", -- [2]
				},
				[144293] = {
					"Waste Processing Unit", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[11838] = {
					"Wildpaw Mystic", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[157604] = {
					"Crawling Corruption", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[120789] = {
					"Lieutenant Silvermight", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[144294] = {
					"Mechagon Tinkerer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[97752] = {
					"Ironhorn Bull", -- [1]
					"Shield's Rest", -- [2]
				},
				[24698] = {
					"Ethereum Smuggler", -- [1]
					"Magister's Terrace", -- [2]
				},
				[157605] = {
					"Burrowing Appendage", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[134056] = {
					"Aqu'sirr", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[144295] = {
					"Mechagon Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[93145] = {
					"Soul of the Crone", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[140200] = {
					"Highlands Mill Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[60143] = {
					"Gara'jal the Spiritbinder", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[144296] = {
					"Spider Tank", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[140201] = {
					"Highlands Peon", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[13438] = {
					"Wing Commander Slidore", -- [1]
					"Alterac Valley", -- [2]
				},
				[134058] = {
					"Galecaller Faye", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[54512] = {
					"Time-Twisted Sentinel", -- [1]
					"End Time", -- [2]
				},
				[126422] = {
					"Coralback Scuttler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[157608] = {
					"Faceless Willbreaker", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[87515] = {
					"Iron Flame Binder", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[144298] = {
					"Defense Bot Mk III", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[28410] = {
					"Dragonflayer Spiritualist", -- [1]
					"Utgarde Keep", -- [2]
				},
				[28922] = {
					"Anub'ar Crusher", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[134060] = {
					"Lord Stormsong", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[144299] = {
					"Workshop Defender", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[126423] = {
					"Coralback Crab", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[157610] = {
					"K'thir Dominator", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[144300] = {
					"Mechagon Citizen", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[140205] = {
					"High Perch Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[144301] = {
					"Living Waste", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[126424] = {
					"Coralback Surfcrawler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140206] = {
					"High Perch Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[157612] = {
					"Eye of Drest'agath", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[134063] = {
					"Brother Ironhull", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[113626] = {
					"Venomous Spiderling", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[147374] = {
					"Barrier", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140207] = {
					"Northfold Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[157613] = {
					"Maw of Drest'agath", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[144303] = {
					"G.U.A.R.D.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[140208] = {
					"Northfold Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[157614] = {
					"Tentacle of Drest'agath", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[8895] = {
					"Anvilrage Officer", -- [1]
					"Blackrock Depths", -- [2]
				},
				[112603] = {
					"Terrace Grove-Tender", -- [1]
					"The Nighthold", -- [2]
				},
				[4512] = {
					"Uki", -- [1]
					"Ashran", -- [2]
				},
				[130521] = {
					"Freehold Deckhand", -- [1]
					"Freehold", -- [2]
				},
				[73696] = {
					"Grand Master Alchemist Ki'xen", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[82399] = {
					"Ogron Earthshaker", -- [1]
					"Highmaul", -- [2]
				},
				[130522] = {
					"Freehold Shipmate", -- [1]
					"Freehold", -- [2]
				},
				[82400] = {
					"Ogron Brute", -- [1]
					"Highmaul", -- [2]
				},
				[10367] = {
					"Shrye Ragefist", -- [1]
					"Alterac Valley", -- [2]
				},
				[29051] = {
					"Anub'ar Crypt Fiend", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[152498] = {
					"Dark Ranger", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[29819] = {
					"Drakkari Lancer", -- [1]
					"Gundrak", -- [2]
				},
				[134069] = {
					"Vol'zith the Whisperer", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[60402] = {
					"Zandalari Fire-Dancer", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[130011] = {
					"Irontide Buccaneer", -- [1]
					"Freehold", -- [2]
				},
				[36597] = {
					"The Lich King", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[36853] = {
					"Sindragosa", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[11455] = {
					"Wildspawn Felsworn", -- [1]
					"Dire Maul", -- [2]
				},
				[151476] = {
					"Blastatron X-80", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[11839] = {
					"Wildpaw Brute", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[157620] = {
					"Prophet Skitra", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[87521] = {
					"Iron Slag-Shaper", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[104415] = {
					"Chronomatic Anomaly", -- [1]
					"The Nighthold", -- [2]
				},
				[130012] = {
					"Irontide Ravager", -- [1]
					"Freehold", -- [2]
				},
				[65522] = {
					"Bubble Shield", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[76259] = {
					"Felguard", -- [1]
					"Auchindoun", -- [2]
				},
				[153526] = {
					"Aqir Swarmer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[154550] = {
					"Amathet Sun Priest", -- [1]
					"Halls of Origination", -- [2]
				},
				[102368] = {
					"Felguard Destroyer", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[111071] = {
					"Pulsauron", -- [1]
					"The Nighthold", -- [2]
				},
				[153527] = {
					"Aqir Swarmleader", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[73188] = {
					"Captive Cave Bat", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[18429] = {
					"Arcane Fiend", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[76260] = {
					"Cackling Pyromaniac", -- [1]
					"Auchindoun", -- [2]
				},
				[145337] = {
					"Sandclaw Crab", -- [1]
					"The Eternal Palace", -- [2]
				},
				[154552] = {
					"Amathet Zealot", -- [1]
					"Halls of Origination", -- [2]
				},
				[102369] = {
					"Felstalker Ravener", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[39414] = {
					"Ascended Windwalker", -- [1]
					"Grim Batol", -- [2]
				},
				[122847] = {
					"Umbral Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[28924] = {
					"Anub'ar Champion", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[29308] = {
					"Prince Taldaram", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[154554] = {
					"Amathet Guardian", -- [1]
					"Halls of Origination", -- [2]
				},
				[29820] = {
					"Drakkari God Hunter", -- [1]
					"Gundrak", -- [2]
				},
				[59892] = {
					"Krik'thik Invader", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[153531] = {
					"Aqir Bonecrusher", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[52981] = {
					"Dragunov", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[139197] = {
					"Verdant Lasher", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[15551] = {
					"Spectral Stable Hand", -- [1]
					"Karazhan", -- [2]
				},
				[54517] = {
					"Time-Twisted Shadowtalon", -- [1]
					"End Time", -- [2]
				},
				[153532] = {
					"Aqir Mindhunter", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[39415] = {
					"Ascended Flameseeker", -- [1]
					"Grim Batol", -- [2]
				},
				[73191] = {
					"Aqueous Defender", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139199] = {
					"Verdant Spitter", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[76263] = {
					"Sargerei Magus", -- [1]
					"Auchindoun", -- [2]
				},
				[153534] = {
					"Unit One-Thirty Three-Seven", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[154558] = {
					"Enslaved Tol'vir", -- [1]
					"Halls of Origination", -- [2]
				},
				[139200] = {
					"Verdant Flytrap", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[111075] = {
					"Chaotoid", -- [1]
					"The Nighthold", -- [2]
				},
				[8896] = {
					"Shadowforge Peasant", -- [1]
					"Blackrock Depths", -- [2]
				},
				[122850] = {
					"Umbral Guard", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[152512] = {
					"Stormwraith", -- [1]
					"The Eternal Palace", -- [2]
				},
				[126434] = {
					"Coldscale Puffer", -- [1]
					"The Stonecore", -- [2]
				},
				[139202] = {
					"Verdant Tender", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[149441] = {
					"Frozen Ballista", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[160704] = {
					"Letter Encrusted Void Globule", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[139203] = {
					"Verdant Treant", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[28925] = {
					"Anub'ar Necromancer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[29309] = {
					"Elder Nadox", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[118244] = {
					"Luna", -- [1]
					"Isle of Conquest", -- [2]
				},
				[73194] = {
					"Kor'kron Iron Scorpion", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139205] = {
					"Tygo", -- [1]
					"The Eternal Palace", -- [2]
				},
				[11456] = {
					"Wildspawn Shadowstalker", -- [1]
					"Dire Maul", -- [2]
				},
				[76266] = {
					"High Sage Viryx", -- [1]
					"Skyreach", -- [2]
				},
				[76778] = {
					"Life-Pact Familiar", -- [1]
					"Skyreach", -- [2]
				},
				[78314] = {
					"IronManDies", -- [1]
					"Eye of the Storm", -- [2]
				},
				[153541] = {
					"Slavemaster Ul'rok", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[154565] = {
					"Loyal Myrmidon", -- [1]
					"The Eternal Palace", -- [2]
				},
				[40953] = {
					"Khaaphom", -- [1]
					"Grim Batol", -- [2]
				},
				[24830] = {
					"Stonevault Pillager", -- [1]
					"Uldaman", -- [2]
				},
				[76267] = {
					"Solar Zealot", -- [1]
					"Skyreach", -- [2]
				},
				[94697] = {
					"Siegeworks Technician", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[80875] = {
					"Bombsquad", -- [1]
					"Iron Docks", -- [2]
				},
				[61431] = {
					"Glintrok Scout", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[79852] = {
					"Oshir", -- [1]
					"Iron Docks", -- [2]
				},
				[152521] = {
					"Gunaz", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[138187] = {
					"Grotesque Horror", -- [1]
					"The Underrot", -- [2]
				},
				[28926] = {
					"Spark of Ionar", -- [1]
					"Halls of Lightning", -- [2]
				},
				[91627] = {
					"Felfire Brazier", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[68078] = {
					"Iron Qon", -- [1]
					"Throne of Thunder", -- [2]
				},
				[111081] = {
					"Fulminant", -- [1]
					"The Nighthold", -- [2]
				},
				[152523] = {
					"Mukuta", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[98795] = {
					"Hel-infused Dead", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[68079] = {
					"Ro'shak", -- [1]
					"Throne of Thunder", -- [2]
				},
				[15936] = {
					"Heigan the Unclean", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[129000] = {
					"Southsea Brawler", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[105451] = {
					"Counterstrike Totem", -- [1]
					"Alterac Valley", -- [2]
				},
				[162764] = {
					"Twisted Appendage", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[68080] = {
					"Quet'zal", -- [1]
					"Throne of Thunder", -- [2]
				},
				[17280] = {
					"Shattered Hand Warhound", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[126953] = {
					"Tiragarde Hawk", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[8897] = {
					"Doomforge Craftsman", -- [1]
					"Blackrock Depths", -- [2]
				},
				[130025] = {
					"Irontide Thug", -- [1]
					"Tol Dagor", -- [2]
				},
				[26623] = {
					"Scourge Brute", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[148432] = {
					"Thunderaan's Fury Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[61945] = {
					"Gurthan Iron Maw", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[92142] = {
					"Blademaster Jubei'thos", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[132051] = {
					"Blood Tick", -- [1]
					"The Underrot", -- [2]
				},
				[71153] = {
					"Hisek the Swarmkeeper", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[130026] = {
					"Bilge Rat Seaspeaker", -- [1]
					"Tol Dagor", -- [2]
				},
				[20864] = {
					"Protean Nightmare", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[29311] = {
					"Herald Volazj", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[161745] = {
					"Hepthys", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[147411] = {
					"Blightguard Captain Thedric", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[35069] = {
					"Siege Engine", -- [1]
					"Isle of Conquest", -- [2]
				},
				[71154] = {
					"Ka'roz the Locust", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[60410] = {
					"Elegon", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[130027] = {
					"Ashvane Marine", -- [1]
					"Tol Dagor", -- [2]
				},
				[61434] = {
					"Sik'thik Vanguard", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[37117] = {
					"Kor'kron Battle-Mage", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[61946] = {
					"Harthak Stormcaller", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[11457] = {
					"Wildspawn Hellcaller", -- [1]
					"Dire Maul", -- [2]
				},
				[92144] = {
					"Dia Darkwhisper", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[109038] = {
					"Solarist Tel'arn", -- [1]
					"The Nighthold", -- [2]
				},
				[139222] = {
					"Verdant Keeper", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[71155] = {
					"Korven the Prime", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[6017] = {
					"Lava Spout Totem", -- [1]
					"Uldaman", -- [2]
				},
				[12097] = {
					"Frostwolf Quartermaster", -- [1]
					"Alterac Valley", -- [2]
				},
				[130028] = {
					"Ashvane Priest", -- [1]
					"Tol Dagor", -- [2]
				},
				[132056] = {
					"Venture Co. Skyscorcher", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[84978] = {
					"Bloodmaul Enforcer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[17281] = {
					"Bonechewer Ripper", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[139224] = {
					"Dryad Grove-Tender", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[140248] = {
					"Moonchaser the Swift", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[71156] = {
					"Kaz'tik the Manipulator", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129517] = {
					"Reanimated Raptor", -- [1]
					"Atal'Dazar", -- [2]
				},
				[139225] = {
					"Evergrove Keeper", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[140249] = {
					"Slatehide", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[61947] = {
					"Kargesh Ribcrusher", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[92146] = {
					"Gurtogg Bloodboil", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[109040] = {
					"Arcanist Tel'arn", -- [1]
					"The Nighthold", -- [2]
				},
				[77812] = {
					"Sargerei Soulbinder", -- [1]
					"Auchindoun", -- [2]
				},
				[148441] = {
					"Gnomish Gyro-Engineer", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[71157] = {
					"Xaril the Poisoned Mind", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[40446] = {
					"Skar'this the Summoner", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[148442] = {
					"Gnomish Commando", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[20865] = {
					"Protean Horror", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[152538] = {
					"Dark Ranger Zanra", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[145371] = {
					"Uu'nat", -- [1]
					"Crucible of Storms", -- [2]
				},
				[148443] = {
					"Defense-A-Bot", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[71158] = {
					"Rik'kal the Dissector", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[145372] = {
					"Wild Mooncaller", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[61436] = {
					"Sik'thik Bladedancer", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[31104] = {
					"Ahn'kahar Watcher", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[152540] = {
					"Lyani Shadestalker", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[155612] = {
					"Azsh'ari Channeler", -- [1]
					"The Eternal Palace", -- [2]
				},
				[94708] = {
					"Storm Hawk", -- [1]
					"Shield's Rest", -- [2]
				},
				[139231] = {
					"Mirewood the Trampler", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[134112] = {
					"Matron Christiane", -- [1]
					"Waycrest Manor", -- [2]
				},
				[136160] = {
					"King Dazar", -- [1]
					"Kings' Rest", -- [2]
				},
				[93173] = {
					"Icebound Dreadnought", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[126449] = {
					"Siltspitter", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[8898] = {
					"Anvilrage Marshal", -- [1]
					"Blackrock Depths", -- [2]
				},
				[26625] = {
					"Darkweb Recluse", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[62205] = {
					"Wing Leader Ner'onok", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[146401] = {
					"Darkscale Dig-Slave", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[155616] = {
					"Zanj'ir Brute", -- [1]
					"The Eternal Palace", -- [2]
				},
				[94710] = {
					"Storm Drake Hunter", -- [1]
					"Shield's Rest", -- [2]
				},
				[71161] = {
					"Kil'ruk the Wind-Reaver", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[40448] = {
					"Twilight Enforcer", -- [1]
					"Grim Batol", -- [2]
				},
				[156641] = {
					"Enthralled Weaponsmith", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[20866] = {
					"Soul Devourer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[126451] = {
					"Crushclaw", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[155618] = {
					"Zanj'ir Huntress", -- [1]
					"The Eternal Palace", -- [2]
				},
				[156642] = {
					"Enthralled Laborer", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[158690] = {
					"Cultist Tormenter", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[96247] = {
					"Vileshard Crawler", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[36609] = {
					"Val'kyr Shadowguard", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[155619] = {
					"Zanj'ir Honor Guard", -- [1]
					"The Eternal Palace", -- [2]
				},
				[93688] = {
					"Forsaken Deathstalker", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[140262] = {
					"Runehoof Doe", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[112118] = {
					"Tainted Bloodpetal", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[56575] = {
					"Burning Tendons", -- [1]
					"Dragon Soul", -- [2]
				},
				[32641] = {
					"Drix Blackwrench", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[140263] = {
					"Runehoof Stag", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[139240] = {
					"Raider Zugg", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[127477] = {
					"Saltwater Snapper", -- [1]
					"Tol Dagor", -- [2]
				},
				[142312] = {
					"Skullripper", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[26626] = {
					"Scourge Reanimator", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[37122] = {
					"Captain Arnath", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[13442] = {
					"Archdruid Renferal", -- [1]
					"Alterac Valley", -- [2]
				},
				[76284] = {
					"Spiteful Arbiter", -- [1]
					"Auchindoun", -- [2]
				},
				[146409] = {
					"Lady Jaina Proudmoore", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140266] = {
					"Broken-Horn the Ancient", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[129526] = {
					"Bilge Rat Swabby", -- [1]
					"Freehold", -- [2]
				},
				[28546] = {
					"Ionar", -- [1]
					"Halls of Lightning", -- [2]
				},
				[14466] = {
					"Horde Battle Standard", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[20867] = {
					"Death Watcher", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[29698] = {
					"Tenok", -- [1]
					"Alterac Valley", -- [2]
				},
				[127479] = {
					"The Sand Queen", -- [1]
					"Tol Dagor", -- [2]
				},
				[129015] = {
					"Southsea Third Mate", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[129527] = {
					"Bilge Rat Buccaneer", -- [1]
					"Freehold", -- [2]
				},
				[36355] = {
					"Siege Turret", -- [1]
					"Isle of Conquest", -- [2]
				},
				[140269] = {
					"Ulu'tale", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[155628] = {
					"Azsh'ari Oracle", -- [1]
					"The Eternal Palace", -- [2]
				},
				[127480] = {
					"Stinging Parasite", -- [1]
					"Tol Dagor", -- [2]
				},
				[129016] = {
					"Southsea Musketeer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[72191] = {
					"Overlord Runthak", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[32642] = {
					"Mojodishu", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[155629] = {
					"Azsh'ari Stormbinder", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140271] = {
					"Severhorn", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[34564] = {
					"Anub'arak", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[126969] = {
					"Trothak", -- [1]
					"Freehold", -- [2]
				},
				[86526] = {
					"Grom'kar Chainmaster", -- [1]
					"Iron Docks", -- [2]
				},
				[8899] = {
					"Doomforge Dragoon", -- [1]
					"Blackrock Depths", -- [2]
				},
				[129529] = {
					"Blacktooth Scrapper", -- [1]
					"Freehold", -- [2]
				},
				[36356] = {
					"Flame Turret", -- [1]
					"Isle of Conquest", -- [2]
				},
				[36612] = {
					"Lord Marrowgar", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[26627] = {
					"Crystal Handler", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[37124] = {
					"Captain Grondel", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[102397] = {
					"Wrathlord Bulwark", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[127482] = {
					"Sewer Vicejaw", -- [1]
					"Tol Dagor", -- [2]
				},
				[28419] = {
					"Frenzied Geist", -- [1]
					"Utgarde Keep", -- [2]
				},
				[28547] = {
					"Storming Vortex", -- [1]
					"Halls of Lightning", -- [2]
				},
				[10435] = {
					"Magistrate Barthilas", -- [1]
					"Stratholme", -- [2]
				},
				[137204] = {
					"Hoodoo Hexer", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[155634] = {
					"Bound Storm", -- [1]
					"The Eternal Palace", -- [2]
				},
				[142324] = {
					"Bluefin Dolphin", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[136181] = {
					"Volcano", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[61442] = {
					"Kuai the Brute", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[45572] = {
					"Howling Gale", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[125436] = {
					"Thu'raya, Mother of the Cosmos", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[154612] = {
					"Unleashed Nightmare", -- [1]
					"The Eternal Palace", -- [2]
				},
				[127484] = {
					"Jes Howlis", -- [1]
					"Tol Dagor", -- [2]
				},
				[112638] = {
					"Astral Defender", -- [1]
					"The Nighthold", -- [2]
				},
				[16389] = {
					"Spectral Apprentice", -- [1]
					"Karazhan", -- [2]
				},
				[145399] = {
					"Wild Starcaller", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[126973] = {
					"Teebag", -- [1]
					"Alterac Valley", -- [2]
				},
				[127485] = {
					"Bilge Rat Looter", -- [1]
					"Tol Dagor", -- [2]
				},
				[134137] = {
					"Temple Attendant", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[88578] = {
					"Smile", -- [1]
					"The Eternal Palace", -- [2]
				},
				[18309] = {
					"Ethereal Scavenger", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[26628] = {
					"Drakkari Scytheclaw", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[61699] = {
					"Sik'thik Amberwing", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[76292] = {
					"Skyreach Shield Construct", -- [1]
					"Skyreach", -- [2]
				},
				[127486] = {
					"Ashvane Officer", -- [1]
					"Tol Dagor", -- [2]
				},
				[134139] = {
					"Shrine Templar", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[145402] = {
					"Frenzied Wildheart", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[122367] = {
					"Admiral Svirax", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[20869] = {
					"Arcatraz Sentinel", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[124927] = {
					"Jun-Ti", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[29316] = {
					"Moragg", -- [1]
					"Violet Hold", -- [2]
				},
				[43014] = {
					"Imp", -- [1]
					"The Stonecore", -- [2]
				},
				[154619] = {
					"Watcher Aum-ka", -- [1]
					"Halls of Origination", -- [2]
				},
				[61444] = {
					"Ming the Cunning", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[37127] = {
					"Ymirjar Frostbinder", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[69639] = {
					"Humming Crystal", -- [1]
					"Throne of Thunder", -- [2]
				},
				[127488] = {
					"Ashvane Flamecaster", -- [1]
					"Tol Dagor", -- [2]
				},
				[24069] = {
					"Dragonflayer Bonecrusher", -- [1]
					"Utgarde Keep", -- [2]
				},
				[73223] = {
					"Pterrordax", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[155645] = {
					"Walkie Shockie X2", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134144] = {
					"Living Current", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[17414] = {
					"Shadowmoon Technician", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[8900] = {
					"Doomforge Arcanasmith", -- [1]
					"Blackrock Depths", -- [2]
				},
				[135169] = {
					"Spirit Drain Totem", -- [1]
					"The Underrot", -- [2]
				},
				[97285] = {
					"Wind Rush Totem", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[9156] = {
					"Ambassador Flamelash", -- [1]
					"Blackrock Depths", -- [2]
				},
				[45063] = {
					"Bonesnapper Scorpid", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[61701] = {
					"Sik'thik Warrior", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[75272] = {
					"Bloodmaul Ogre Mage", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[76296] = {
					"Twisted Magus", -- [1]
					"Auchindoun", -- [2]
				},
				[70153] = {
					"Fungal Growth", -- [1]
					"Throne of Thunder", -- [2]
				},
				[28165] = {
					"Iron Sludge", -- [1]
					"Halls of Stone", -- [2]
				},
				[20870] = {
					"Zereketh the Unbound", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[21126] = {
					"Coilfang Scale-Healer", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[29573] = {
					"Drakkari Elemental", -- [1]
					"Gundrak", -- [2]
				},
				[163841] = {
					"Amalgamation of Flesh", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[29829] = {
					"Drakkari Earthshaker", -- [1]
					"Gundrak", -- [2]
				},
				[146436] = {
					"Tempting Siren", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[139269] = {
					"Gloom Horror", -- [1]
					"Waycrest Manor", -- [2]
				},
				[140293] = {
					"Snowfur Snarler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[149508] = {
					"Ice Blocked Nathanos", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[11460] = {
					"Alzzin's Minion", -- [1]
					"Dire Maul", -- [2]
				},
				[75786] = {
					"Roltall", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[62982] = {
					"Mindbender", -- [1]
					"Eye of the Storm", -- [2]
				},
				[69131] = {
					"Frost King Malakk", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140294] = {
					"Snowfur Wolf", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[157700] = {
					"Agustus Moulaine", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[32517] = {
					"Loki", -- [1]
					"Ashran", -- [2]
				},
				[138247] = {
					"Irontide Marauder", -- [1]
					"Siege of Boralus", -- [2]
				},
				[140295] = {
					"Snowfur Pup", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[69132] = {
					"High Priestess Mar'li", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140296] = {
					"Dampfur the Musky", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[18311] = {
					"Ethereal Crypt Raider", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[36874] = {
					"Disturbed Glacial Revenant", -- [1]
					"Pit of Saron", -- [2]
				},
				[148488] = {
					"Unliving Augur", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[38154] = {
					"Warhawk", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[69133] = {
					"Unharnessed Power", -- [1]
					"Throne of Thunder", -- [2]
				},
				[27654] = {
					"Drakos the Interrogator", -- [1]
					"The Oculus", -- [2]
				},
				[140298] = {
					"Gol'kun the Vicious", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[146442] = {
					"Grunt", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[155657] = {
					"Huffer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[140299] = {
					"Ghostfang", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[29062] = {
					"Anub'ar Champion", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[21127] = {
					"Coilfang Tempest", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[77325] = {
					"Blackhand", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[126983] = {
					"Harlan Sweete", -- [1]
					"Freehold", -- [2]
				},
				[29830] = {
					"Living Mojo", -- [1]
					"Gundrak", -- [2]
				},
				[134157] = {
					"Shadow-Borne Warrior", -- [1]
					"Kings' Rest", -- [2]
				},
				[61448] = {
					"Sik'thik Soldier", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[140301] = {
					"Scarpaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[134158] = {
					"Shadow-Borne Champion", -- [1]
					"Kings' Rest", -- [2]
				},
				[117769] = {
					"Felborne Spellbreaker", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[138254] = {
					"Irontide Powdershot", -- [1]
					"Siege of Boralus", -- [2]
				},
				[139278] = {
					"Ranja", -- [1]
					"Ashran", -- [2]
				},
				[129032] = {
					"Stranded Crewman", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[48906] = {
					"Blaze of the Heavens", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[157709] = {
					"Dreliana", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[100364] = {
					"Spirit of Vengeance", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[100876] = {
					"Val'kyr Battlemaiden", -- [1]
					"Alterac Valley", -- [2]
				},
				[131089] = {
					"Shadowblade Stalker", -- [1]
					"Atal'Dazar", -- [2]
				},
				[127497] = {
					"Ashvane Warden", -- [1]
					"Tol Dagor", -- [2]
				},
				[8901] = {
					"Anvilrage Reservist", -- [1]
					"Blackrock Depths", -- [2]
				},
				[137233] = {
					"Plague Toad", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[18312] = {
					"Ethereal Spellbinder", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[26631] = {
					"Novos the Summoner", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[37132] = {
					"Ymirjar Battle-Maiden", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[27655] = {
					"Mage-Lord Urom", -- [1]
					"The Oculus", -- [2]
				},
				[80400] = {
					"Iron Assembly Warden", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[139283] = {
					"Warbringer Kro'goth", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[10437] = {
					"Nerub'enkan", -- [1]
					"Stratholme", -- [2]
				},
				[21128] = {
					"Coilfang Ray", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[139284] = {
					"Plague Doctor", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[150547] = {
					"Scrapbone Grunter", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[129547] = {
					"Blacktooth Knuckleduster", -- [1]
					"Freehold", -- [2]
				},
				[36877] = {
					"Wrathbone Skeleton", -- [1]
					"Pit of Saron", -- [2]
				},
				[37133] = {
					"Ymirjar Warlord", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[11461] = {
					"Warpwood Guardian", -- [1]
					"Dire Maul", -- [2]
				},
				[76306] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[54795] = {
					"Fountain of Light", -- [1]
					"End Time", -- [2]
				},
				[94224] = {
					"Petrifying Totem", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[159764] = {
					"Jesh'ra", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[24200] = {
					"Skarvald the Constructor", -- [1]
					"Utgarde Keep", -- [2]
				},
				[161812] = {
					"Faceless Ruiner", -- [1]
					"Chamber of Heart - Scenario", -- [2]
				},
				[135192] = {
					"Honored Raptor", -- [1]
					"Kings' Rest", -- [2]
				},
				[76307] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[161813] = {
					"K'thir Assassin", -- [1]
					"Chamber of Heart - Scenario", -- [2]
				},
				[59915] = {
					"Jasper Guardian", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[112655] = {
					"Celestial Acolyte", -- [1]
					"The Nighthold", -- [2]
				},
				[18313] = {
					"Ethereal Sorcerer", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[26632] = {
					"The Prophet Tharon'ja", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[107024] = {
					"Fel Lord", -- [1]
					"Isle of Conquest", -- [2]
				},
				[67093] = {
					"Sik'thik Battle-Mender", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[159767] = {
					"Sanguimar", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[161815] = {
					"K'thir Voidcaller", -- [1]
					"Chamber of Heart - Scenario", -- [2]
				},
				[27656] = {
					"Ley-Guardian Eregos", -- [1]
					"The Oculus", -- [2]
				},
				[7011] = {
					"Earthen Rocksmasher", -- [1]
					"Uldaman", -- [2]
				},
				[159768] = {
					"Deresh of the Nothingness", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[129550] = {
					"Bilge Rat Padfoot", -- [1]
					"Freehold", -- [2]
				},
				[20873] = {
					"Negaton Warp-Master", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[117264] = {
					"Maiden of Valor", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[117776] = {
					"Shadow Council Warlock", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[126991] = {
					"Guarded Quillrat", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[127503] = {
					"Overseer Korgus", -- [1]
					"Tol Dagor", -- [2]
				},
				[134173] = {
					"Animated Droplet", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[151579] = {
					"Shield Generator", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[130575] = {
					"PeckyBoi", -- [1]
					"Twin Peaks", -- [2]
				},
				[36879] = {
					"Plagueborn Horror", -- [1]
					"Pit of Saron", -- [2]
				},
				[132126] = {
					"Gilded Priestess", -- [1]
					"Atal'Dazar", -- [2]
				},
				[45582] = {
					"NERB", -- [1]
					"Isle of Conquest", -- [2]
				},
				[134174] = {
					"Shadow-Borne Witch Doctor", -- [1]
					"Kings' Rest", -- [2]
				},
				[76310] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[118289] = {
					"Maiden of Vigilance", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[8035] = {
					"Dark Iron Land Mine", -- [1]
					"Gnomeregan", -- [2]
				},
				[151581] = {
					"Horrific Vision", -- [1]
					"The Eternal Palace", -- [2]
				},
				[24201] = {
					"Dalronn the Controller", -- [1]
					"Utgarde Keep", -- [2]
				},
				[115218] = {
					"Bloodfist Basher", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[109075] = {
					"Parasitic Lasher", -- [1]
					"The Nighthold", -- [2]
				},
				[93717] = {
					"Volatile Firebomb", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[25865] = {
					"Frozen Core", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[8902] = {
					"Shadowforge Citizen", -- [1]
					"Blackrock Depths", -- [2]
				},
				[129553] = {
					"Dinomancer Kish'o", -- [1]
					"Atal'Dazar", -- [2]
				},
				[72728] = {
					"Kor'kron Blood Axe", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[18314] = {
					"Nexus Stalker", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[139297] = {
					"Rokk Stoneblood", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[155680] = {
					"Deephive Summoner", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[140322] = {
					"Stonehusk Broodwatcher", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[120851] = {
					"Hippogryph Lord Varah", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[56846] = {
					"Arm Tentacle", -- [1]
					"Dragon Soul", -- [2]
				},
				[81432] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[10438] = {
					"Maleki the Pallid", -- [1]
					"Stratholme", -- [2]
				},
				[135204] = {
					"Spectral Hex Priest", -- [1]
					"Kings' Rest", -- [2]
				},
				[101398] = {
					"Psyfiend", -- [1]
					"Alterac Valley", -- [2]
				},
				[140324] = {
					"Stonehusk Harvester", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[134181] = {
					"Elder Mesa Buzzard", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[11142] = {
					"Undead Postman", -- [1]
					"Stratholme", -- [2]
				},
				[36881] = {
					"Skeletal Slave", -- [1]
					"Pit of Saron", -- [2]
				},
				[140325] = {
					"Stonehusk Scarab", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[11462] = {
					"Warpwood Treant", -- [1]
					"Dire Maul", -- [2]
				},
				[117269] = {
					"Kil'jaeden", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[155684] = {
					"Depthcaller Xith'el", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[140326] = {
					"Stonehusk Swarmer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[155685] = {
					"Deephive Soldier", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[115222] = {
					"Bloodfist Geomancer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[117782] = {
					"Eredar Bloodmage", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[155686] = {
					"Azsh'ari Venomwatcher", -- [1]
					"The Eternal Palace", -- [2]
				},
				[43537] = {
					"Stonecore Earthshaper", -- [1]
					"The Stonecore", -- [2]
				},
				[18315] = {
					"Ethereal Theurgist", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[54544] = {
					"Echo of Tyrande", -- [1]
					"End Time", -- [2]
				},
				[147497] = {
					"Prelate Akk'al", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[39954] = {
					"Twilight Shadow Weaver", -- [1]
					"Grim Batol", -- [2]
				},
				[56848] = {
					"Twilight Elite Slayer", -- [1]
					"Dragon Soul", -- [2]
				},
				[130582] = {
					"Despondent Scallywag", -- [1]
					"Tol Dagor", -- [2]
				},
				[155689] = {
					"Zanj'ir Gladiator", -- [1]
					"The Eternal Palace", -- [2]
				},
				[148522] = {
					"Ice Block", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[20875] = {
					"Negaton Screamer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[136236] = {
					"Irontide Enforcer", -- [1]
					"The Prison of Ink", -- [2]
				},
				[29834] = {
					"Drakkari Frenzy", -- [1]
					"Gundrak", -- [2]
				},
				[112153] = {
					"Dire Shaman", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[112665] = {
					"Nighthold Protector", -- [1]
					"The Nighthold", -- [2]
				},
				[129559] = {
					"Cutwater Duelist", -- [1]
					"Freehold", -- [2]
				},
				[36627] = {
					"Rotface", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[155691] = {
					"Zanj'ir Wrangler", -- [1]
					"The Eternal Palace", -- [2]
				},
				[136238] = {
					"Deepwater Dreadmaw", -- [1]
					"The Prison of Ink", -- [2]
				},
				[140334] = {
					"Nightscale Coilfang", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[130584] = {
					"Gorespike", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[155693] = {
					"Subdued Brute", -- [1]
					"The Eternal Palace", -- [2]
				},
				[115226] = {
					"Ravenian", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[125977] = {
					"Reanimation Totem", -- [1]
					"Atal'Dazar", -- [2]
				},
				[140336] = {
					"Nightscale Wind Serpent", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[8903] = {
					"Anvilrage Captain", -- [1]
					"Blackrock Depths", -- [2]
				},
				[152623] = {
					"Underhold Grunt", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[44819] = {
					"Siamat", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[114715] = {
					"Ghostly Chef", -- [1]
					"Return to Karazhan", -- [2]
				},
				[140337] = {
					"Nightscale Hatchling", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140338] = {
					"Clutch Guardian Jinka'lo", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[39956] = {
					"Twilight Enforcer", -- [1]
					"Grim Batol", -- [2]
				},
				[114716] = {
					"Ghostly Baker", -- [1]
					"Return to Karazhan", -- [2]
				},
				[140339] = {
					"Vale Terror", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[10439] = {
					"Ramstein the Gorger", -- [1]
					"Stratholme", -- [2]
				},
				[102430] = {
					"Tarspitter Slug", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[149555] = {
					"Abomination", -- [1]
					"Alterac Valley", -- [2]
				},
				[73250] = {
					"Kor'kron Wild Gun", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[140341] = {
					"Cloudscraper", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[149556] = {
					"Eternal Enforcer", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[5828] = {
					"Humar", -- [1]
					"Twin Peaks", -- [2]
				},
				[11783] = {
					"Theradrim Shardling", -- [1]
					"Maraudon", -- [2]
				},
				[71715] = {
					"Orgrimmar Faithful", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[140343] = {
					"Razorwing", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[6212] = {
					"Dark Iron Agent", -- [1]
					"Gnomeregan", -- [2]
				},
				[140344] = {
					"Sky Viper", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[158774] = {
					"Broken Citizen", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[112671] = {
					"Duskwatch Battle-Magus", -- [1]
					"The Nighthold", -- [2]
				},
				[136249] = {
					"Guardian Elemental", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[18317] = {
					"Ethereal Priest", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[36886] = {
					"Geist Ambusher", -- [1]
					"Pit of Saron", -- [2]
				},
				[140345] = {
					"Stormscreech", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[136250] = {
					"Hoodoo Hexer", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[7012] = {
					"Earthen Sculptor", -- [1]
					"Uldaman", -- [2]
				},
				[7076] = {
					"Earthen Guardian", -- [1]
					"Uldaman", -- [2]
				},
				[28684] = {
					"Krik'thir the Gatewatcher", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[7268] = {
					"Sandfury Guardian", -- [1]
					"Zul'Farrak", -- [2]
				},
				[75813] = {
					"Sah'rhee", -- [1]
					"Razorfen Downs", -- [2]
				},
				[146491] = {
					"Phantom of Retribution", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[155706] = {
					"Yox'ith", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[43286] = {
					"Crystal Shard", -- [1]
					"The Stonecore", -- [2]
				},
				[44566] = {
					"Ozumat", -- [1]
					"Throne of the Tides", -- [2]
				},
				[146492] = {
					"Phantom of Rage", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[74790] = {
					"Gug'rokk", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[151612] = {
					"Amathet Sun Priest", -- [1]
					"Halls of Origination", -- [2]
				},
				[146493] = {
					"Phantom of Slaughter", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[155708] = {
					"Tentacle", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[87589] = {
					"Ogron Warbringer", -- [1]
					"Highmaul", -- [2]
				},
				[151613] = {
					"Anti-Personnel Squirrel", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[57109] = {
					"Minion of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[158781] = {
					"Shredded Psyche", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[8904] = {
					"Shadowforge Senator", -- [1]
					"Blackrock Depths", -- [2]
				},
				[112675] = {
					"Duskwatch Sentinel", -- [1]
					"The Nighthold", -- [2]
				},
				[80423] = {
					"Thunderlord Beast-Tender", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[72744] = {
					"Kor'kron Skullsplitter", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26637] = {
					"Risen Drakkari Handler", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[140353] = {
					"Brightscale Coilfang", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[135234] = {
					"Diseased Mastiff", -- [1]
					"Waycrest Manor", -- [2]
				},
				[69161] = {
					"Devilsaur", -- [1]
					"Alterac Valley", -- [2]
				},
				[140354] = {
					"Brightscale Wind Serpent", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[149569] = {
					"Dazari Worshipper", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[39960] = {
					"Deep Murloc Drudge", -- [1]
					"Throne of the Tides", -- [2]
				},
				[10120] = {
					"Vault Warder", -- [1]
					"Uldaman", -- [2]
				},
				[140355] = {
					"Brightscale Screecher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[84520] = {
					"Pitwarden Gwarnok", -- [1]
					"Iron Docks", -- [2]
				},
				[138308] = {
					"Ook-Aak", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140356] = {
					"Brightscale Hatchling", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[36633] = {
					"Ice Sphere", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[140357] = {
					"Venomreaver", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[11464] = {
					"Warpwood Tangler", -- [1]
					"Dire Maul", -- [2]
				},
				[11784] = {
					"Theradrim Guardian", -- [1]
					"Maraudon", -- [2]
				},
				[23694] = {
					"Pulsing Pumpkin", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[135239] = {
					"Spectral Witch Doctor", -- [1]
					"Kings' Rest", -- [2]
				},
				[56855] = {
					"Twilight Assault Drake", -- [1]
					"Dragon Soul", -- [2]
				},
				[140359] = {
					"Thunderhawk Devourer", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[135240] = {
					"Soul Essence", -- [1]
					"Waycrest Manor", -- [2]
				},
				[136264] = {
					"Half-Finished Mummy", -- [1]
					"Kings' Rest", -- [2]
				},
				[140360] = {
					"Sunback", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[135241] = {
					"Bilge Rat Pillager", -- [1]
					"Siege of Boralus", -- [2]
				},
				[72236] = {
					"Embodied Doubt", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[13256] = {
					"Lokholar the Ice Lord", -- [1]
					"Alterac Valley", -- [2]
				},
				[139337] = {
					"Icetusk Blood-Drinker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[37146] = {
					"Kor'kron Sniper", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[13448] = {
					"Sergeant Yazra Bloodsnarl", -- [1]
					"Alterac Valley", -- [2]
				},
				[75820] = {
					"Vengeful Magma Elemental", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[54552] = {
					"Time-Twisted Breaker", -- [1]
					"End Time", -- [2]
				},
				[139338] = {
					"Icetusk Prophet", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140362] = {
					"Shimmerwing", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[39450] = {
					"Trogg Dweller", -- [1]
					"Grim Batol", -- [2]
				},
				[129062] = {
					"Sunbringer Firasi", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139339] = {
					"Icetusk Defender", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[20879] = {
					"Eredar Soul-Eater", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[139340] = {
					"Icetusk Necromancer", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[29838] = {
					"Drakkari Rhino", -- [1]
					"Gundrak", -- [2]
				},
				[128551] = {
					"Irontide Mastiff", -- [1]
					"Freehold", -- [2]
				},
				[135245] = {
					"Bilge Rat Demolisher", -- [1]
					"Siege of Boralus", -- [2]
				},
				[130087] = {
					"Irontide Raider", -- [1]
					"Tol Dagor", -- [2]
				},
				[36891] = {
					"Iceborn Proto-Drake", -- [1]
					"Pit of Saron", -- [2]
				},
				[54553] = {
					"Time-Twisted Seer", -- [1]
					"End Time", -- [2]
				},
				[145485] = {
					"Blightguard Footman", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[139342] = {
					"Icetusk Warrior", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[129064] = {
					"Phoenix Mage Rhydras", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[24207] = {
					"Army of the Dead", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[139343] = {
					"Icetusk Drudge", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[151630] = {
					"Void Ichor", -- [1]
					"Crucible of Storms", -- [2]
				},
				[145487] = {
					"Blightguard Fusilier", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[139344] = {
					"Drakani Death-Defiler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[8905] = {
					"Warbringer Construct", -- [1]
					"Blackrock Depths", -- [2]
				},
				[129065] = {
					"Phoenix Mage Ryleia", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[9033] = {
					"General Angerforge", -- [1]
					"Blackrock Depths", -- [2]
				},
				[145488] = {
					"Blightguard Alchemist", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[139345] = {
					"Deathwhisperer Kulu", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[37148] = {
					"Skybreaker Summoner", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[9545] = {
					"Grim Patron", -- [1]
					"Blackrock Depths", -- [2]
				},
				[139346] = {
					"Soul-Speaker Galani", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[140370] = {
					"Corpsefeaster", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[104493] = {
					"Spitting Cobra", -- [1]
					"Isle of Conquest", -- [2]
				},
				[139347] = {
					"Berserker Gola", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[20880] = {
					"Eredar Deathbringer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[10697] = {
					"Bile Slime", -- [1]
					"Stratholme", -- [2]
				},
				[127019] = {
					"Training Dummy", -- [1]
					"Freehold", -- [2]
				},
				[113197] = {
					"Understone Drudge", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[139349] = {
					"Grave-Caller Muja", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[37149] = {
					"Kor'kron Necrolyte", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[11465] = {
					"Warpwood Stomper", -- [1]
					"Dire Maul", -- [2]
				},
				[135254] = {
					"Irontide Raider", -- [1]
					"Tol Dagor", -- [2]
				},
				[5925] = {
					"Grounding Totem", -- [1]
					"The Battle for Gilneas", -- [2]
				},
				[95280] = {
					"Kaz'rogal", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[24080] = {
					"Dragonflayer Weaponsmith", -- [1]
					"Utgarde Keep", -- [2]
				},
				[140375] = {
					"Duneshell Swarmer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[134232] = {
					"Hired Assassin", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[151638] = {
					"Crazed Earth Rager", -- [1]
					"Neltharion's Lair - HoA Scenario", -- [2]
				},
				[139352] = {
					"Death-Caller Majuli", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[140376] = {
					"Duneshell Scarab", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[149591] = {
					"Rastari Marksman", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151639] = {
					"Crazed Gyreworm", -- [1]
					"Neltharion's Lair - HoA Scenario", -- [2]
				},
				[13257] = {
					"Murgot Deepforge", -- [1]
					"Alterac Valley", -- [2]
				},
				[139353] = {
					"Unliving Champion", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140377] = {
					"Duneshell Harvester", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[37662] = {
					"Darkfallen Commander", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[135258] = {
					"Irontide Marauder", -- [1]
					"Siege of Boralus", -- [2]
				},
				[148569] = {
					"Breakwater Elemental", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[95282] = {
					"Azgalor", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[139355] = {
					"Guran the Frostblade", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[20881] = {
					"Unbound Devastator", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[75829] = {
					"Nhallish", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[21137] = {
					"Infinite Assassin", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[7397] = {
					"Earthen Stonecarver", -- [1]
					"Uldaman", -- [2]
				},
				[155738] = {
					"Rallying Banner", -- [1]
					"The Eternal Palace", -- [2]
				},
				[71734] = {
					"Sha of Pride", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[89140] = {
					"Kaliri Skyterror", -- [1]
					"Ashran", -- [2]
				},
				[139357] = {
					"Icetusk Shambler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[37663] = {
					"Darkfallen Noble", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140382] = {
					"Jeweled Harvester", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[23953] = {
					"Prince Keleseth", -- [1]
					"Utgarde Keep", -- [2]
				},
				[135263] = {
					"Ashvane Spotter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[152669] = {
					"Void Globule", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[73783] = {
					"Danger Ahead", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[140383] = {
					"Jeweled Scarab", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[24849] = {
					"Proto-Drake Rider", -- [1]
					"Utgarde Keep", -- [2]
				},
				[139360] = {
					"Risen Icetusk Brute", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140384] = {
					"Jeweled Broodwatcher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[17938] = {
					"Coilfang Observer", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[9034] = {
					"Hate'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[61213] = {
					"Krik'thik Conscript", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[26641] = {
					"Drakkari Gutripper", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[37664] = {
					"Darkfallen Archmage", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[138338] = {
					"Reanimated Guardian", -- [1]
					"The Underrot", -- [2]
				},
				[86071] = {
					"Rokkaa", -- [1]
					"Highmaul", -- [2]
				},
				[151649] = {
					"Defense Bot Mk I", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[72249] = {
					"Galakras", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[56862] = {
					"Drunken Hozen Brawler", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[20882] = {
					"Skulking Witch", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[21138] = {
					"Infinite Executioner", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[29713] = {
					"Slad'ran Constrictor", -- [1]
					"Gundrak", -- [2]
				},
				[70202] = {
					"Manchu", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140389] = {
					"Tunnel-Keeper Ky'nyx", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[115765] = {
					"Abstract Nullifier", -- [1]
					"Return to Karazhan", -- [2]
				},
				[37665] = {
					"Darkfallen Lieutenant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[54303] = {
					"Doomguard", -- [1]
					"Dire Maul", -- [2]
				},
				[136294] = {
					"Gary Cofferdam", -- [1]
					"The Prison of Ink", -- [2]
				},
				[86073] = {
					"Lokk", -- [1]
					"Highmaul", -- [2]
				},
				[23954] = {
					"Ingvar the Plunderer", -- [1]
					"Utgarde Keep", -- [2]
				},
				[24082] = {
					"Proto-Drake Handler", -- [1]
					"Utgarde Keep", -- [2]
				},
				[136295] = {
					"Sunken Denizen", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[56863] = {
					"Sleepy Hozen Brawler", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[148582] = {
					"Stormbound Guardian", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151654] = {
					"Deuce Mecha-Buffer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[60447] = {
					"Krik'thik Saboteur", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[136297] = {
					"Forgotten Denizen", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[44577] = {
					"General Husam", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[154727] = {
					"Sun Prophet Tenhamen", -- [1]
					"Halls of Origination", -- [2]
				},
				[115767] = {
					"Mistress Sassz'ine", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[37666] = {
					"Darkfallen Tactician", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[160871] = {
					"Possessed Package", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[145513] = {
					"Dredge Fleet Sawbones", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[147561] = {
					"Forsaken Blightspreader", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[70205] = {
					"Weisheng", -- [1]
					"Throne of Thunder", -- [2]
				},
				[134251] = {
					"Seneschal M'bara", -- [1]
					"Kings' Rest", -- [2]
				},
				[151657] = {
					"Bomb Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[121399] = {
					"Inquisitor Sebilus", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[106041] = {
					"Zombie", -- [1]
					"Alterac Valley", -- [2]
				},
				[3619] = {
					"Icicle", -- [1]
					"Alterac Valley", -- [2]
				},
				[20883] = {
					"Spiteful Temptress", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[151658] = {
					"Strider Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[21395] = {
					"Protean Spawn", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[94779] = {
					"Sovokk", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[151659] = {
					"Rocket Tonk", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[121400] = {
					"Accusator Gnazh", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[61216] = {
					"Glintrok Hexxer", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[15370] = {
					"異種蟲族", -- [1]
					"Isle of Conquest", -- [2]
				},
				[24083] = {
					"Enslaved Proto-Drake", -- [1]
					"Utgarde Keep", -- [2]
				},
				[56865] = {
					"Aqua Dancer", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[24723] = {
					"Selin Fireheart", -- [1]
					"Magister's Terrace", -- [2]
				},
				[75839] = {
					"Vigilant Kaathar", -- [1]
					"Auchindoun", -- [2]
				},
				[17940] = {
					"Coilfang Technician", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[9035] = {
					"Anger'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[72768] = {
					"Kor'kron War Wolf", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26643] = {
					"Rottenpaw", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[137330] = {
					"Darkspear Shadow Hunter", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[155760] = {
					"Tank Buster MK2", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[111164] = {
					"Twilight Stardancer", -- [1]
					"The Nighthold", -- [2]
				},
				[149617] = {
					"Death Specter", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[40484] = {
					"Erudax", -- [1]
					"Grim Batol", -- [2]
				},
				[21140] = {
					"Rift Lord", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[101438] = {
					"Vileshard Chunk", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[147571] = {
					"Pa'kura Priestess", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[72770] = {
					"Kor'kron Dark Farseer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[155763] = {
					"Darkweaver Kar'dress", -- [1]
					"The Eternal Palace", -- [2]
				},
				[157811] = {
					"Lilliam Sparkspindle", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[155764] = {
					"Rak'sha the Swift", -- [1]
					"The Eternal Palace", -- [2]
				},
				[111166] = {
					"Resolute Courtesan", -- [1]
					"The Nighthold", -- [2]
				},
				[157812] = {
					"Billibub Cogspinner", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[23956] = {
					"Dragonflayer Strategist", -- [1]
					"Utgarde Keep", -- [2]
				},
				[24084] = {
					"Tunneling Ghoul", -- [1]
					"Utgarde Keep", -- [2]
				},
				[56867] = {
					"Fiery Trickster", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[157813] = {
					"Sprite Jumpsprocket", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[75331] = {
					"Death's Head Ghoul Wrangler", -- [1]
					"Razorfen Downs", -- [2]
				},
				[42789] = {
					"Stonecore Magmalord", -- [1]
					"The Stonecore", -- [2]
				},
				[69700] = {
					"Large Anima Golem", -- [1]
					"Throne of Thunder", -- [2]
				},
				[70212] = {
					"Flaming Head", -- [1]
					"Throne of Thunder", -- [2]
				},
				[17941] = {
					"Mennu the Betrayer", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[146552] = {
					"Kul Tiran Tideweaver", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[155767] = {
					"Grul'taj", -- [1]
					"The Eternal Palace", -- [2]
				},
				[154744] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[155768] = {
					"Squallbinder Mal'ur", -- [1]
					"The Eternal Palace", -- [2]
				},
				[87619] = {
					"Gorian Warden", -- [1]
					"Highmaul", -- [2]
				},
				[129598] = {
					"Freehold Pack Mule", -- [1]
					"Freehold", -- [2]
				},
				[139387] = {
					"Nassa the Cold-Blooded", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[7206] = {
					"Ancient Stone Keeper", -- [1]
					"Uldaman", -- [2]
				},
				[20885] = {
					"Dalliah the Doomsayer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[151674] = {
					"Stinkfur Hopling", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[126527] = {
					"Fel Portal", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[139388] = {
					"Zess'ez", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[59684] = {
					"Hozen Party Animal", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[134269] = {
					"Mahna Flamewhisper", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[129599] = {
					"Cutwater Knife Juggler", -- [1]
					"Freehold", -- [2]
				},
				[139389] = {
					"Steelscale Volshasis", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[156795] = {
					"SI:7 Informant", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[134270] = {
					"Spiritwalker Quura", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[151676] = {
					"Stinkfur Hooligan", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139390] = {
					"Scaleguard Sarrisz", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[111170] = {
					"Astral Farseer", -- [1]
					"The Nighthold", -- [2]
				},
				[150653] = {
					"Blackwater Behemoth", -- [1]
					"The Eternal Palace", -- [2]
				},
				[24085] = {
					"Dragonflayer Overseer", -- [1]
					"Utgarde Keep", -- [2]
				},
				[129600] = {
					"Bilge Rat Brinescale", -- [1]
					"Freehold", -- [2]
				},
				[139391] = {
					"Darkwave Assassin", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139392] = {
					"Mirelurk Saurok", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[148607] = {
					"Kal'ia Pa'kuaya", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[8908] = {
					"Molten War Golem", -- [1]
					"Blackrock Depths", -- [2]
				},
				[17942] = {
					"Quagmirran", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[152703] = {
					"Walkie Shockie X1", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[138369] = {
					"Footbomb Hooligan", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[139393] = {
					"Mirelurk Clutchguard", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[61989] = {
					"Cursed Mogu Sculpture", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[151680] = {
					"Orangetooth", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[152704] = {
					"Crawling Corruption", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[139394] = {
					"Mirelurk Bog Priest", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[151681] = {
					"Shorttail the Chucker", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[129602] = {
					"Irontide Enforcer", -- [1]
					"Freehold", -- [2]
				},
				[65317] = {
					"Xiang", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[139395] = {
					"Mirelurk Bogtender", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[157825] = {
					"Crazed Tormenter", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[20886] = {
					"Wrath-Scryer Soccothrates", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[139396] = {
					"Mirelurk Guardian", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[148611] = {
					"Yoru'cha", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[112709] = {
					"Promenade Guard", -- [1]
					"The Nighthold", -- [2]
				},
				[60710] = {
					"Subetai the Swift", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[139397] = {
					"Mirelurk Lurker", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139398] = {
					"Mirelurk Assassin", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[148613] = {
					"Commander Broadside", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151685] = {
					"Stinkfur Denmother", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139399] = {
					"Mirelurk Basher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[148614] = {
					"Kul Tiran Cannoneer", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151686] = {
					"Nimblepaws the Thief", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[154758] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[139400] = {
					"Mirelurk Rivercaller", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[148615] = {
					"Div'yane", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151687] = {
					"Shrieker", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[13196] = {
					"Phase Lasher", -- [1]
					"Dire Maul", -- [2]
				},
				[114247] = {
					"The Curator", -- [1]
					"Return to Karazhan", -- [2]
				},
				[45097] = {
					"Oathsworn Tamer", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[140425] = {
					"Surefoot", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[151688] = {
					"Melonsmasher", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[136330] = {
					"Soul Thorns", -- [1]
					"Waycrest Manor", -- [2]
				},
				[148617] = {
					"Akunda the Devout", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151689] = {
					"Clawfoot the Leaper", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[160904] = {
					"Image of Absolution", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[57384] = {
					"Cobalt Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[140427] = {
					"Craghoof Herdfather", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[134284] = {
					"Fallen Deathspeaker", -- [1]
					"The Underrot", -- [2]
				},
				[151690] = {
					"Singetooth", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[58664] = {
					"Instructor Chillheart's Phylactery", -- [1]
					"Scholomance", -- [2]
				},
				[126023] = {
					"Raptor", -- [1]
					"Isle of Conquest", -- [2]
				},
				[139404] = {
					"High Prophet Massas", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[148619] = {
					"Echo of Akunda", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[163978] = {
					"Darkwhisper Cultist", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[140429] = {
					"Drifthopper the Swift", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[127048] = {
					"Drywhisker Digger", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[148621] = {
					"Jek'kwa", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[148622] = {
					"Echo of Kimbul", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[152718] = {
					"Alleria Windrunner", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[127049] = {
					"Drywhisker Surveyor", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[148623] = {
					"Echo of Gonk", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[17816] = {
					"Bogstrok", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[9037] = {
					"Gloom'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[72784] = {
					"Kor'kron Gunner", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[114251] = {
					"Galindre", -- [1]
					"Return to Karazhan", -- [2]
				},
				[155791] = {
					"Horrific Shrieker", -- [1]
					"The Eternal Palace", -- [2]
				},
				[148624] = {
					"Echo of Pa'ku", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[46379] = {
					"Vicious Thug", -- [1]
					"Stormwind Stockade", -- [2]
				},
				[161935] = {
					"Disciple of the Prophet", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[139410] = {
					"Visz the Silent Blade", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[148625] = {
					"Echo of Krag'wa", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[145554] = {
					"Base Cap'n Crankshot", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[139411] = {
					"Many-Fangs", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140435] = {
					"Greyfur", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[10381] = {
					"Ravaged Cadaver", -- [1]
					"Stratholme", -- [2]
				},
				[75857] = {
					"Unstable Magma Elemental", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[152722] = {
					"Fallen Voidspeaker", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[34605] = {
					"Swarm Scarab", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[139412] = {
					"Gashasz", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[156818] = {
					"Wrathion", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[130635] = {
					"Stonefury", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[139413] = {
					"Mirelurk Oasis-Speaker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140437] = {
					"Slow Olo", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[83025] = {
					"Grom'kar Battlemaster", -- [1]
					"Iron Docks", -- [2]
				},
				[100943] = {
					"Earthen Wall Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[139414] = {
					"Mire Priest Vassz", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[70227] = {
					"Skittering Spiderling", -- [1]
					"Throne of Thunder", -- [2]
				},
				[23960] = {
					"Dragonflayer Runecaster", -- [1]
					"Utgarde Keep", -- [2]
				},
				[112718] = {
					"Sidereal Familiar", -- [1]
					"The Nighthold", -- [2]
				},
				[56875] = {
					"Krik'thik Demolisher", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[155797] = {
					"Animated Guardian", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[83026] = {
					"Siegemaster Olugar", -- [1]
					"Iron Docks", -- [2]
				},
				[138392] = {
					"Bono", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139416] = {
					"Volshas", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140440] = {
					"Bloodfur the Gorer", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[17817] = {
					"Greater Bogstrok", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[72276] = {
					"Amalgam of Corruption", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[13197] = {
					"Fel Lash", -- [1]
					"Dire Maul", -- [2]
				},
				[139417] = {
					"Rotwood the Cursed", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140441] = {
					"Muskflank Calf", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[135322] = {
					"The Golden Serpent", -- [1]
					"Kings' Rest", -- [2]
				},
				[46381] = {
					"Shifty Thief", -- [1]
					"Stormwind Stockade", -- [2]
				},
				[139418] = {
					"Stagnant One", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140442] = {
					"Muskflank Yak", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[78932] = {
					"Driving Gale-Caller", -- [1]
					"Skyreach", -- [2]
				},
				[136347] = {
					"Tidesage Initiate", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[56876] = {
					"Krik'thik Sapper", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[130638] = {
					"Vicejaw Crocolisk", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[7175] = {
					"Stonevault Ambusher", -- [1]
					"Uldaman", -- [2]
				},
				[140443] = {
					"Muskflank Charger", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[83028] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[7271] = {
					"Witch Doctor Zum'rah", -- [1]
					"Zul'Farrak", -- [2]
				},
				[34607] = {
					"Nerubian Burrower", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[139420] = {
					"Bog Defender Vaszash", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[140444] = {
					"Muskflank Bull", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[78933] = {
					"Herald of Sunrise", -- [1]
					"Skyreach", -- [2]
				},
				[153755] = {
					"Naeno Megacrash", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[130639] = {
					"Vicejaw Chomper", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[45870] = {
					"Anshal", -- [1]
					"Throne of the Four Winds", -- [2]
				},
				[46382] = {
					"Petty Criminal", -- [1]
					"Stormwind Stockade", -- [2]
				},
				[139422] = {
					"Scaled Krolusk Tamer", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[94804] = {
					"Shambling Hulk", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[23961] = {
					"Dragonflayer Ironhelm", -- [1]
					"Utgarde Keep", -- [2]
				},
				[56877] = {
					"Raigonn", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[130640] = {
					"Vicejaw Sawtooth", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140447] = {
					"Demolishing Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[17306] = {
					"Watchkeeper Gargolmar", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[70232] = {
					"Muckbat", -- [1]
					"Throne of Thunder", -- [2]
				},
				[78935] = {
					"Rubyspike Goren", -- [1]
					"Ashran", -- [2]
				},
				[8910] = {
					"Blazing Fireguard", -- [1]
					"Blackrock Depths", -- [2]
				},
				[135329] = {
					"Matron Bryndle", -- [1]
					"Waycrest Manor", -- [2]
				},
				[136353] = {
					"Colossal Tentacle", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[122450] = {
					"Garothi Worldbreaker", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[139425] = {
					"Crazed Incubator", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[140449] = {
					"Thickflank", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[115795] = {
					"Abyss Stalker", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[45871] = {
					"Nezir", -- [1]
					"Throne of the Four Winds", -- [2]
				},
				[54318] = {
					"Kiwee", -- [1]
					"Isle of Conquest", -- [2]
				},
				[76376] = {
					"Skyreach Arcanologist", -- [1]
					"Skyreach", -- [2]
				},
				[153760] = {
					"Enthralled Footman", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[94806] = {
					"Fel Hellweaver", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[78936] = {
					"Goren Iron-eater", -- [1]
					"Ashran", -- [2]
				},
				[39984] = {
					"Malignant Trogg", -- [1]
					"Grim Batol", -- [2]
				},
				[122963] = {
					"Rezan", -- [1]
					"Atal'Dazar", -- [2]
				},
				[140451] = {
					"Doting Calfmother", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[10382] = {
					"Mangled Cadaver", -- [1]
					"Stratholme", -- [2]
				},
				[29209] = {
					"Carrion Beetle", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[161953] = {
					"Inimot, the Radiant Blade", -- [1]
					"Halls of Origination", -- [2]
				},
				[155810] = {
					"Frozen Sentry", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140452] = {
					"Pikehorn the Sleeper", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[104534] = {
					"D'zorykx the Trapper", -- [1]
					"The Nighthold", -- [2]
				},
				[146596] = {
					"Darkscale Myrmidon", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[139429] = {
					"Stonebound Warrior", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[45872] = {
					"Rohash", -- [1]
					"Throne of the Four Winds", -- [2]
				},
				[54319] = {
					"Magria", -- [1]
					"Twin Peaks", -- [2]
				},
				[139430] = {
					"Zaliz' Eternal Hound", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[140454] = {
					"Many-Braids the Elder", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[71771] = {
					"Kor'kron Arcweaver", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[114262] = {
					"Attumen the Huntsman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[155813] = {
					"Court Attendant", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140455] = {
					"Bramblefur Calf", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[66652] = {
					"Lesser Volatile Energy", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[17307] = {
					"Vazruden the Herald", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[155814] = {
					"Eldritch Understudy", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140456] = {
					"Bramblefur Musken", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[71772] = {
					"Kor'kron Assassin", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[97369] = {
					"Liquid Magma Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[18331] = {
					"Ethereal Darkcaster", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[139433] = {
					"Sister of Anguish", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[140457] = {
					"Bramblefur Grazer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[151720] = {
					"Scrapbone Flamebelcher", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[77404] = {
					"The Butcher", -- [1]
					"Highmaul", -- [2]
				},
				[140458] = {
					"Bramblefur Bull", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[71773] = {
					"Kor'kron Warshaman", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[114264] = {
					"Midnight", -- [1]
					"Return to Karazhan", -- [2]
				},
				[122967] = {
					"Priestess Alun'za", -- [1]
					"Atal'Dazar", -- [2]
				},
				[28826] = {
					"Stormfury Revenant", -- [1]
					"Halls of Lightning", -- [2]
				},
				[59184] = {
					"Jandice Barov", -- [1]
					"Scholomance", -- [2]
				},
				[60208] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[122968] = {
					"Yazma", -- [1]
					"Atal'Dazar", -- [2]
				},
				[123480] = {
					"Antoran Champion", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[139438] = {
					"Soul-Bringer Togan", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[32666] = {
					"Training Dummy", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139439] = {
					"Duskbinder Zuun", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17308] = {
					"Omor the Unscarred", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[70240] = {
					"Shan'ze Celestial Shaper", -- [1]
					"Throne of Thunder", -- [2]
				},
				[8911] = {
					"Fireguard Destroyer", -- [1]
					"Blackrock Depths", -- [2]
				},
				[9039] = {
					"Doom'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[122970] = {
					"Shadowblade Stalker", -- [1]
					"Atal'Dazar", -- [2]
				},
				[107100] = {
					"Observer", -- [1]
					"Isle of Conquest", -- [2]
				},
				[75360] = {
					"Searing Ember", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[139442] = {
					"Backbreaker Zukan", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[130138] = {
					"Ree", -- [1]
					"Ashran", -- [2]
				},
				[139443] = {
					"Spinebender Kuntai", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[10383] = {
					"Broken Cadaver", -- [1]
					"Stratholme", -- [2]
				},
				[92767] = {
					"Sargerei Dominator", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[139444] = {
					"Necrolord Zian", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[52019] = {
					"Skyfall Star", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[112733] = {
					"Venomhide Shadowspinner", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[36661] = {
					"Rimefang", -- [1]
					"Pit of Saron", -- [2]
				},
				[122972] = {
					"Dazar'ai Augur", -- [1]
					"Atal'Dazar", -- [2]
				},
				[45620] = {
					"Naz'jar Soldier", -- [1]
					"Throne of the Tides", -- [2]
				},
				[38453] = {
					"DeathComeths", -- [1]
					"The Eternal Palace", -- [2]
				},
				[127068] = {
					"Flightgineer Krazzle", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[94816] = {
					"Togdrov", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[122973] = {
					"Dazar'ai Confessor", -- [1]
					"Atal'Dazar", -- [2]
				},
				[17309] = {
					"Hellfire Watcher", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[25756] = {
					"Ahunite Coldwave", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[135353] = {
					"Veteran Man O' War", -- [1]
					"Freehold", -- [2]
				},
				[130653] = {
					"Wanton Sapper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[114783] = {
					"Reformed Maiden", -- [1]
					"Return to Karazhan", -- [2]
				},
				[150712] = {
					"Trixie Tazer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[70245] = {
					"Training Dummy", -- [1]
					"Throne of Thunder", -- [2]
				},
				[78948] = {
					"Tectus", -- [1]
					"Highmaul", -- [2]
				},
				[134331] = {
					"King Rahu'ai", -- [1]
					"Kings' Rest", -- [2]
				},
				[72805] = {
					"Sugar", -- [1]
					"Alterac Valley", -- [2]
				},
				[138427] = {
					"Spitefin Harpooner", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[82532] = {
					"Krush", -- [1]
					"Highmaul", -- [2]
				},
				[134332] = {
					"Captain Greenbelly", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[29340] = {
					"Anub'ar Brood Keeper", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[138428] = {
					"Spitefin Myrmidon", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[148667] = {
					"Rastari Punisher", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[128095] = {
					"Sister of the Lash", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[134333] = {
					"Dorp", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[151739] = {
					"Ma'haat the Indomitable", -- [1]
					"Neltharion's Lair - HoA Scenario", -- [2]
				},
				[137405] = {
					"Gripping Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[138429] = {
					"Spitefin Tidebinder", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[82533] = {
					"Smash", -- [1]
					"Highmaul", -- [2]
				},
				[31260] = {
					"Ymirjar Skycaller", -- [1]
					"Pit of Saron", -- [2]
				},
				[70247] = {
					"Venomous Head", -- [1]
					"Throne of Thunder", -- [2]
				},
				[23965] = {
					"Frost Tomb", -- [1]
					"Utgarde Keep", -- [2]
				},
				[112738] = {
					"Acolyte of Sael'orn", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[151742] = {
					"Void-Twisted Invader", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[101476] = {
					"Molten Charskin", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[138432] = {
					"Tidemistress Nessa", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[70248] = {
					"Arcane Head", -- [1]
					"Throne of Thunder", -- [2]
				},
				[79463] = {
					"Radiant Supernova", -- [1]
					"Skyreach", -- [2]
				},
				[9040] = {
					"Dope'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[138433] = {
					"Tidemistress Vessana", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139457] = {
					"Stonebound Quilen", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[62005] = {
					"Beast", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[134338] = {
					"Tidesage Enforcer", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[138434] = {
					"Spitefin Tempest Witch", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[148673] = {
					"Vessel of Bwonsamdi", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[122467] = {
					"Asara, Mother of Night", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[139459] = {
					"Stonebound Soldier", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[145603] = {
					"Goblin Harvester", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[138436] = {
					"Lord Coilfin", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139460] = {
					"Stonebound Earthweaver", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[156866] = {
					"Ra-den", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[135365] = {
					"Matron Alma", -- [1]
					"Waycrest Manor", -- [2]
				},
				[72810] = {
					"Staff of Resonating Water", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[30621] = {
					"Nyouid", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[139461] = {
					"Stonebound Rockmaw", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[135366] = {
					"Blacktooth Arsonist", -- [1]
					"Tol Dagor", -- [2]
				},
				[93288] = {
					"Nyoprime", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[138438] = {
					"Tidereaver Steelfang", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139462] = {
					"Stonebound Shale-Speaker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[79466] = {
					"Initiate of the Rising Sun", -- [1]
					"Skyreach", -- [2]
				},
				[129124] = {
					"Wolf", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[136391] = {
					"Heart Guardian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[106087] = {
					"Elerethe Renferal", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[155845] = {
					"Crushing Depths", -- [1]
					"The Eternal Palace", -- [2]
				},
				[74347] = {
					"Mordresh Fire Eye", -- [1]
					"Razorfen Downs", -- [2]
				},
				[91241] = {
					"Doom Lord Usael", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[118374] = {
					"Captain Yathae Moonstrike", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[139464] = {
					"Zian-Ti Howler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[79467] = {
					"Adept of the Dawn", -- [1]
					"Skyreach", -- [2]
				},
				[138441] = {
					"Songstress of the Deep", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139465] = {
					"Grezla Bloodfury", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[26782] = {
					"Crystalline Keeper", -- [1]
					"The Nexus", -- [2]
				},
				[151752] = {
					"Voidswarm", -- [1]
					"Emerald Dream - HoA Scenario", -- [2]
				},
				[139466] = {
					"Cobalt Stoneguard", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[132299] = {
					"Angry Treant", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[138443] = {
					"Scaleguard Buleth", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139467] = {
					"Qinsu the Granite Fist", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[74349] = {
					"Bloodmaul Magma Binder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[151754] = {
					"Void Haunt", -- [1]
					"Emerald Dream - HoA Scenario", -- [2]
				},
				[138444] = {
					"General Vesparak", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[139468] = {
					"Spineripper Ku-Kon", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[29982] = {
					"Drakkari Raider", -- [1]
					"Gundrak", -- [2]
				},
				[79469] = {
					"Whirling Dervish", -- [1]
					"Skyreach", -- [2]
				},
				[151755] = {
					"Shadehound", -- [1]
					"Emerald Dream - HoA Scenario", -- [2]
				},
				[138445] = {
					"Duke Szzull", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[122984] = {
					"Dazar'ai Colossus", -- [1]
					"Atal'Dazar", -- [2]
				},
				[107114] = {
					"Tormenting Orb", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[31134] = {
					"Cyanigosa", -- [1]
					"Violet Hold", -- [2]
				},
				[136398] = {
					"Illidari Satyr", -- [1]
					"Crucible of Storms", -- [2]
				},
				[138446] = {
					"Fathom-Caller Zelissa", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139470] = {
					"Serpent Master Xisho", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[111210] = {
					"Searing Infernal", -- [1]
					"The Nighthold", -- [2]
				},
				[95852] = {
					"Nathanos Blightcaller", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[129640] = {
					"Snarling Dockhound", -- [1]
					"Siege of Boralus", -- [2]
				},
				[138447] = {
					"Battle-Maiden Salaria", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139471] = {
					"Bugan the Flesh-Crusher", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[59193] = {
					"Boneweaver", -- [1]
					"Scholomance", -- [2]
				},
				[139472] = {
					"Stone-Lord Qinsho", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[17952] = {
					"Darkwater Crocolisk", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[145616] = {
					"King Rastakhan", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[139473] = {
					"Stone Machinist Nu-Xin", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[136402] = {
					"Ur'zul", -- [1]
					"Crucible of Storms", -- [2]
				},
				[4841] = {
					"Acerojuevos", -- [1]
					"Ashran", -- [2]
				},
				[139474] = {
					"Qor-Xin the Earth-Caller", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[157904] = {
					"Aqir Scarab", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[80496] = {
					"Rifthunter Yoske", -- [1]
					"Ashran", -- [2]
				},
				[56890] = {
					"Krik'thik Infiltrator", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[114284] = {
					"Elfyra", -- [1]
					"Return to Karazhan", -- [2]
				},
				[139475] = {
					"Jade-Formed Bonesnapper", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[98926] = {
					"Shadow Hunter", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[20896] = {
					"Ethereum Slayer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[136404] = {
					"Bilescourge", -- [1]
					"Crucible of Storms", -- [2]
				},
				[93295] = {
					"Darkcaster Adept", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[139476] = {
					"Stonebound Monstrosity", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[43324] = {
					"Cho'gall", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[30111] = {
					"Twilight Worshipper", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[30623] = {
					"Humanmonk-EchoIsles", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[155859] = {
					"Vizja'ra", -- [1]
					"The Eternal Palace", -- [2]
				},
				[155860] = {
					"Shirakess Voidreaper", -- [1]
					"The Eternal Palace", -- [2]
				},
				[94832] = {
					"Gorebound Assassin", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[136407] = {
					"Wrathguard", -- [1]
					"Crucible of Storms", -- [2]
				},
				[40765] = {
					"Commander Ulthok", -- [1]
					"Throne of the Tides", -- [2]
				},
				[74355] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[139480] = {
					"Stonebound Protector", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[13137] = {
					"Lieutenant Rugba", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[61243] = {
					"Gekkan", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[13329] = {
					"Seasoned Legionnaire", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[74356] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[91250] = {
					"Battlebuddy", -- [1]
					"Alterac Valley", -- [2]
				},
				[134362] = {
					"Horde Peon", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[77428] = {
					"Imperator Mar'gok", -- [1]
					"Highmaul", -- [2]
				},
				[56636] = {
					"Commander Ri'mok", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[74357] = {
					"Captured Miner", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[134364] = {
					"Faithless Tender", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[29216] = {
					"Anub'ar Guardian", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[114801] = {
					"Spectral Apprentice", -- [1]
					"Return to Karazhan", -- [2]
				},
				[31008] = {
					"Azure Invader", -- [1]
					"Violet Hold", -- [2]
				},
				[7785] = {
					"Ward of Zum'rah", -- [1]
					"Zul'Farrak", -- [2]
				},
				[7849] = {
					"Mobile Alert System", -- [1]
					"Gnomeregan", -- [2]
				},
				[77430] = {
					"Sapporo", -- [1]
					"Twin Peaks", -- [2]
				},
				[139486] = {
					"Skycrack", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[151773] = {
					"Junkyard D.0.G.", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[56637] = {
					"Ook-Ook", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[137439] = {
					"Arcanist Tero'shan", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[155869] = {
					"Shirakess Shadowcaster", -- [1]
					"The Eternal Palace", -- [2]
				},
				[91765] = {
					"Crystalline Fel Prison", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[76407] = {
					"Ner'zhul", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[93813] = {
					"Contracted Engineer", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[133345] = {
					"Feckless Assistant", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[128625] = {
					"Harbor Gull", -- [1]
					"The Prison of Ink", -- [2]
				},
				[160990] = {
					"Image of Absolution", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138465] = {
					"Ashvane Cannoneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[155871] = {
					"Voidbound Terror", -- [1]
					"The Eternal Palace", -- [2]
				},
				[9554] = {
					"Hammered Patron", -- [1]
					"Blackrock Depths", -- [2]
				},
				[138466] = {
					"Obsidian Whelp", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[155872] = {
					"Trapped Saurok", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[64061] = {
					"Mogu'shan Warden", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[9938] = {
					"Magmus", -- [1]
					"Blackrock Depths", -- [2]
				},
				[138467] = {
					"Obsidian Dragonkin", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[155873] = {
					"Darkcast Annihilator", -- [1]
					"The Eternal Palace", -- [2]
				},
				[28961] = {
					"Titanium Siegebreaker", -- [1]
					"Halls of Lightning", -- [2]
				},
				[20898] = {
					"Gargantuan Abyssal", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[29217] = {
					"Anub'ar Venomancer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[144611] = {
					"Coralback Scuttler", -- [1]
					"The Eternal Palace", -- [2]
				},
				[145635] = {
					"Invading Axe Thrower", -- [1]
					"End Time", -- [2]
				},
				[138468] = {
					"Obsidian Flamecaller", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[138469] = {
					"Obsidian Scalebane", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[31009] = {
					"Azure Spellbreaker", -- [1]
					"Violet Hold", -- [2]
				},
				[37697] = {
					"Volatile Ooze", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[145637] = {
					"Invading Berserker", -- [1]
					"End Time", -- [2]
				},
				[138470] = {
					"Obsidian Drake", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[119925] = {
					"Bloodfist Rockbinder", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[23970] = {
					"Vrykul Skeleton", -- [1]
					"Utgarde Keep", -- [2]
				},
				[56895] = {
					"Weak Spot", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[138471] = {
					"Obsidian Wyrmguard", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[74875] = {
					"Death Speaker Blackthorn", -- [1]
					"Razorfen Downs", -- [2]
				},
				[83578] = {
					"Ogron Laborer", -- [1]
					"Iron Docks", -- [2]
				},
				[68220] = {
					"Gastropod", -- [1]
					"Throne of Thunder", -- [2]
				},
				[138472] = {
					"Obsidian Captain", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[69756] = {
					"Anima Orb", -- [1]
					"Throne of Thunder", -- [2]
				},
				[17827] = {
					"Claw", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[137449] = {
					"Dust Devil", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[138473] = {
					"Stygia", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[13330] = {
					"Seasoned Warrior", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[45377] = {
					"Augh", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[68221] = {
					"Bore Worm", -- [1]
					"Throne of Thunder", -- [2]
				},
				[64063] = {
					"Mogu'shan Arcanist", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[151785] = {
					"Void-Twisted Wyrmkiller", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[152809] = {
					"Alx'kov the Infested", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[121975] = {
					"Aggramar", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[138475] = {
					"Tyrantion", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[14354] = {
					"Pusillin", -- [1]
					"Dire Maul", -- [2]
				},
				[91259] = {
					"Fel Imp", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[68222] = {
					"Bow Fly Swarm", -- [1]
					"Throne of Thunder", -- [2]
				},
				[154858] = {
					"X'korr the Compelling", -- [1]
					"Karazhan Catacombs - HoA Scenario", -- [2]
				},
				[94331] = {
					"Petrifying Crystal", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[111225] = {
					"Chaos Mage Beleron", -- [1]
					"The Nighthold", -- [2]
				},
				[30114] = {
					"Twilight Initiate", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[145644] = {
					"Bwonsamdi", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[138477] = {
					"Talonguard Vrykiss", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[45122] = {
					"Oathsworn Captain", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[148716] = {
					"Risen Soul", -- [1]
					"Siege of Boralus", -- [2]
				},
				[31010] = {
					"Azure Mage Slayer", -- [1]
					"Violet Hold", -- [2]
				},
				[135406] = {
					"Animated Gold", -- [1]
					"Kings' Rest", -- [2]
				},
				[131311] = {
					"Unleashed Azerite", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[111226] = {
					"Summoner Xiv", -- [1]
					"The Nighthold", -- [2]
				},
				[138479] = {
					"Obsidian Overlord", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[123001] = {
					"Dark Water", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[111227] = {
					"Felweaver Pharamere", -- [1]
					"The Nighthold", -- [2]
				},
				[133361] = {
					"Wasting Servant", -- [1]
					"Waycrest Manor", -- [2]
				},
				[8915] = {
					"Twilight's Hammer Ambassador", -- [1]
					"Blackrock Depths", -- [2]
				},
				[80511] = {
					"Power Geode", -- [1]
					"Ashran", -- [2]
				},
				[162030] = {
					"Darkwhisper Ritualist", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[138481] = {
					"Chromitus", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[45379] = {
					"Augh", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[152816] = {
					"Stormling", -- [1]
					"The Eternal Palace", -- [2]
				},
				[137458] = {
					"Rotting Spore", -- [1]
					"The Underrot", -- [2]
				},
				[138482] = {
					"Kaluriak the Alchemist", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[138483] = {
					"Obsidian Monstrosity", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[28835] = {
					"Stormforged Construct", -- [1]
					"Halls of Lightning", -- [2]
				},
				[134388] = {
					"A Knot of Snakes", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[59458] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[134389] = {
					"Venomous Ophidian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[138485] = {
					"Nuzoriak the Experimenter", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[131318] = {
					"Elder Leaxa", -- [1]
					"The Underrot", -- [2]
				},
				[134390] = {
					"Sand-crusted Striker", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[84097] = {
					"Boneshallow Spider", -- [1]
					"Ashran", -- [2]
				},
				[11603] = {
					"Whitewhisker Digger", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[138486] = {
					"Aluriak", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[11859] = {
					"Doomguard", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[150773] = {
					"Shimmerskin Pufferfish", -- [1]
					"The Eternal Palace", -- [2]
				},
				[12051] = {
					"Frostwolf Legionnaire", -- [1]
					"Alterac Valley", -- [2]
				},
				[138487] = {
					"Obsidian Wing-Spreader", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[74371] = {
					"Splinterbone Captain", -- [1]
					"Razorfen Downs", -- [2]
				},
				[6218] = {
					"Irradiated Slime", -- [1]
					"Gnomeregan", -- [2]
				},
				[151798] = {
					"Vexiona", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[59459] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[70276] = {
					"No'ku Stormsayer", -- [1]
					"Throne of Thunder", -- [2]
				},
				[112255] = {
					"Sludgerax", -- [1]
					"The Nighthold", -- [2]
				},
				[17957] = {
					"Coilfang Champion", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[36678] = {
					"Professor Putricide", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[151801] = {
					"Amathet Zealot", -- [1]
					"Halls of Origination", -- [2]
				},
				[28580] = {
					"Hardened Steel Skycaller", -- [1]
					"Halls of Lightning", -- [2]
				},
				[28836] = {
					"Stormforged Runeshaper", -- [1]
					"Halls of Lightning", -- [2]
				},
				[142587] = {
					"Devouring Maggot", -- [1]
					"Waycrest Manor", -- [2]
				},
				[59460] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[140540] = {
					"Kindleweb Clutchkeeper", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[88708] = {
					"Shotora", -- [1]
					"Alterac Valley", -- [2]
				},
				[138493] = {
					"Minion of Zul", -- [1]
					"Kings' Rest", -- [2]
				},
				[155899] = {
					"Sak'ja", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140541] = {
					"Kindleweb Creeper", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[74886] = {
					"Ashmaul Bruiser", -- [1]
					"Ashran", -- [2]
				},
				[155900] = {
					"Zsal'iss", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140542] = {
					"Kindleweb Spider", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[64068] = {
					"Mogu'shan Engine Keeper", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[120449] = {
					"Defensive Countermeasure", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[144638] = {
					"Grong the Revenant", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[8138] = {
					"Sul'lithuz Broodling", -- [1]
					"Zul'Farrak", -- [2]
				},
				[138495] = {
					"Twilight Commander", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[84102] = {
					"Cadaverous Vulture", -- [1]
					"Ashran", -- [2]
				},
				[125569] = {
					"Riftworld Assistant", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[137472] = {
					"Eitrigg", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[138496] = {
					"Twilight Drakonaar", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[59461] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[119938] = {
					"Reanimated Templar", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[17958] = {
					"Coilfang Defender", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[137473] = {
					"Guard Captain Atu", -- [1]
					"Kings' Rest", -- [2]
				},
				[138497] = {
					"Twilight Scalesworn", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[91270] = {
					"Dread Infernal", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[18982] = {
					"Sable Jaguar", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[137474] = {
					"King Timalji", -- [1]
					"Kings' Rest", -- [2]
				},
				[138498] = {
					"Twilight Drake", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[127106] = {
					"Irontide Officer", -- [1]
					"Freehold", -- [2]
				},
				[19622] = {
					"Kael'thas Sunstrider", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[133379] = {
					"Adderis", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[112260] = {
					"Dreadsoul Defiler", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[152833] = {
					"Azerite Giant", -- [1]
					"The Maelstrom - Heart of Azeroth", -- [2]
				},
				[138499] = {
					"Twilight Dragonkin", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[28837] = {
					"Stormforged Sentinel", -- [1]
					"Halls of Lightning", -- [2]
				},
				[115844] = {
					"Goroth", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[20902] = {
					"Sargeron Hellcaller", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[152834] = {
					"Azerite Skitterer", -- [1]
					"The Maelstrom - Heart of Azeroth", -- [2]
				},
				[138500] = {
					"Twilight Scalesister", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[119940] = {
					"Fallen Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[112261] = {
					"Dreadsoul Corruptor", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[152835] = {
					"Crystalized Azerite", -- [1]
					"The Maelstrom - Heart of Azeroth", -- [2]
				},
				[138501] = {
					"Twilight Whelp", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[151812] = {
					"Detect-o-Bot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[152836] = {
					"Azerite Borer", -- [1]
					"The Maelstrom - Heart of Azeroth", -- [2]
				},
				[137478] = {
					"Queen Wasi", -- [1]
					"Kings' Rest", -- [2]
				},
				[138502] = {
					"Naroviak Wyrm-Bender", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[119941] = {
					"Soul Residue", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[143622] = {
					"Wild Imp", -- [1]
					"Crucible of Storms", -- [2]
				},
				[138503] = {
					"Overseer of Twilight", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[74379] = {
					"Splinterbone Frostweaver", -- [1]
					"Razorfen Downs", -- [2]
				},
				[133384] = {
					"Merektha", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[138504] = {
					"General Drakkarion", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17447] = {
					"Fluffy", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[17959] = {
					"Coilfang Slavehandler", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[13140] = {
					"Commander Dardosh", -- [1]
					"Alterac Valley", -- [2]
				},
				[138505] = {
					"Evolved Clutch-Warden", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[13332] = {
					"Veteran Guardian", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[140553] = {
					"Broodqueen Shuzasz", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[26918] = {
					"Chaotic Rift", -- [1]
					"The Nexus", -- [2]
				},
				[18983] = {
					"Blackfang Tarantula", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[138506] = {
					"Crimsonscale", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139530] = {
					"Earth-Wrought Siegebreaker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[28582] = {
					"Stormforged Mender", -- [1]
					"Halls of Lightning", -- [2]
				},
				[28838] = {
					"Titanium Vanguard", -- [1]
					"Halls of Lightning", -- [2]
				},
				[101002] = {
					"Krosus", -- [1]
					"The Nighthold", -- [2]
				},
				[137484] = {
					"King A'akul", -- [1]
					"Kings' Rest", -- [2]
				},
				[138508] = {
					"Unbreakable Vortax", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[127111] = {
					"Irontide Oarsman", -- [1]
					"Freehold", -- [2]
				},
				[94859] = {
					"Armored Skullsmasher", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[133389] = {
					"Galvazzt", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[137485] = {
					"Bloodsworn Agent", -- [1]
					"Kings' Rest", -- [2]
				},
				[138509] = {
					"Spellbinder Ulura", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[36939] = {
					"High Overlord Saurfang", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[75406] = {
					"Slagna", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[137486] = {
					"Queen Patlaa", -- [1]
					"Kings' Rest", -- [2]
				},
				[138510] = {
					"Twilight Doomcaller", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140558] = {
					"Inferno Terror", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[128648] = {
					"Horde Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[80526] = {
					"Stubborn Ironhoof", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[137487] = {
					"Skeletal Hunting Raptor", -- [1]
					"Kings' Rest", -- [2]
				},
				[138511] = {
					"Azurescale", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[155917] = {
					"Azsh'ari Stormcaller", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140559] = {
					"Volcanor", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[138512] = {
					"Thorisiona", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139536] = {
					"Zara'thik Drone", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140560] = {
					"Blazeseeker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[134417] = {
					"Deepsea Ritualist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[17960] = {
					"Coilfang Soothsayer", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[138513] = {
					"Vyrantion", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[155919] = {
					"Stormling", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140561] = {
					"Brimstone Pup", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[134418] = {
					"Drowned Depthbringer", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[27431] = {
					"Drakkari Commander", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[138514] = {
					"Athiona", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[155920] = {
					"Azsh'ari Galeblade", -- [1]
					"The Eternal Palace", -- [2]
				},
				[140562] = {
					"Brimstone Hound", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[128650] = {
					"Chopper Redhook", -- [1]
					"Siege of Boralus", -- [2]
				},
				[40268] = {
					"Twilight War-Mage", -- [1]
					"Grim Batol", -- [2]
				},
				[56906] = {
					"Saboteur Kip'tilak", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[138515] = {
					"Endalion", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139539] = {
					"Tavok, Hammer of the Empress", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140563] = {
					"Brimstone Tracker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[20904] = {
					"Warden Mellichar", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[138516] = {
					"Twilight Evolutionist", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[29735] = {
					"Savage Worg", -- [1]
					"Utgarde Keep", -- [2]
				},
				[140564] = {
					"Brimstone Lavamaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[79505] = {
					"Solar Flare", -- [1]
					"Skyreach", -- [2]
				},
				[22056] = {
					"Coilfang Strider", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[114317] = {
					"Lady Catriona Von'Indi", -- [1]
					"Return to Karazhan", -- [2]
				},
				[123532] = {
					"Dark Keeper", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[141589] = {
					"Tara Swiftblade", -- [1]
					"Siege of Boralus", -- [2]
				},
				[152852] = {
					"Pashmar the Fanatical", -- [1]
					"The Eternal Palace", -- [2]
				},
				[126092] = {
					"Slitherblade Gladiator", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[134423] = {
					"Abyss Dweller", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[56395] = {
					"Shado-Pan Novice", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[152853] = {
					"Silivaz the Zealous", -- [1]
					"The Eternal Palace", -- [2]
				},
				[114318] = {
					"Baron Rafe Dreuger", -- [1]
					"Return to Karazhan", -- [2]
				},
				[24744] = {
					"Vexallus", -- [1]
					"Magister's Terrace", -- [2]
				},
				[6219] = {
					"Corrosive Lurker", -- [1]
					"Gnomeregan", -- [2]
				},
				[126093] = {
					"Slitherblade Saurok", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[59467] = {
					"Candlestick Mage", -- [1]
					"Scholomance", -- [2]
				},
				[119950] = {
					"Brimstone Infernal", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[79507] = {
					"Felguard", -- [1]
					"Auchindoun", -- [2]
				},
				[17961] = {
					"Coilfang Enchantress", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[114319] = {
					"Lady Keira Berrybuck", -- [1]
					"Return to Karazhan", -- [2]
				},
				[26792] = {
					"Crystalline Protector", -- [1]
					"The Nexus", -- [2]
				},
				[100497] = {
					"Ursoc", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[136474] = {
					"Richard Tornsail", -- [1]
					"The Prison of Ink", -- [2]
				},
				[126094] = {
					"Slitherblade Wavecaller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[128142] = {
					"Voidling", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[79508] = {
					"Felborne Abyssal", -- [1]
					"Auchindoun", -- [2]
				},
				[151833] = {
					"Wandering Soul", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[40270] = {
					"Twilight Thundercaller", -- [1]
					"Grim Batol", -- [2]
				},
				[28584] = {
					"Unbound Firestorm", -- [1]
					"Halls of Lightning", -- [2]
				},
				[131356] = {
					"Jungle Stalker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[20905] = {
					"Blazing Trickster", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[126095] = {
					"Vyliss", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[155930] = {
					"Deephive Chosen", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[59980] = {
					"Meat Graft", -- [1]
					"Scholomance", -- [2]
				},
				[114321] = {
					"Lord Crispin Ference", -- [1]
					"Return to Karazhan", -- [2]
				},
				[98963] = {
					"Blazing Imp", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[74902] = {
					"Splinterbone Warrior", -- [1]
					"Razorfen Downs", -- [2]
				},
				[7787] = {
					"Sandfury Slave", -- [1]
					"Zul'Farrak", -- [2]
				},
				[151836] = {
					"Void Horror", -- [1]
					"Emerald Dream - HoA Scenario", -- [2]
				},
				[7915] = {
					"Walking Bomb", -- [1]
					"Gnomeregan", -- [2]
				},
				[79510] = {
					"Cackling Pyromaniac", -- [1]
					"Auchindoun", -- [2]
				},
				[80534] = {
					"Ornery Ironhoof", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[130192] = {
					"Hulking Demolisher", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[154909] = {
					"Sleepless Voidseeker", -- [1]
					"Karazhan Catacombs - HoA Scenario", -- [2]
				},
				[106643] = {
					"Elisande", -- [1]
					"The Nighthold", -- [2]
				},
				[24745] = {
					"Pure Energy", -- [1]
					"Magister's Terrace", -- [2]
				},
				[75927] = {
					"Azzakel", -- [1]
					"Auchindoun", -- [2]
				},
				[68248] = {
					"Corpse Spider", -- [1]
					"Throne of Thunder", -- [2]
				},
				[59213] = {
					"Woven Boneguard", -- [1]
					"Scholomance", -- [2]
				},
				[118930] = {
					"Ixallon the Soulbreaker", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[79511] = {
					"Blazing Trickster", -- [1]
					"Auchindoun", -- [2]
				},
				[151839] = {
					"Restless Soul", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[26793] = {
					"Crystalline Frayer", -- [1]
					"The Nexus", -- [2]
				},
				[151840] = {
					"Vile Soul", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[151841] = {
					"Burgthok the Herald", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[136483] = {
					"Ashvane Deckhand", -- [1]
					"Siege of Boralus", -- [2]
				},
				[28585] = {
					"Slag", -- [1]
					"Halls of Lightning", -- [2]
				},
				[41040] = {
					"Twisted Visage", -- [1]
					"Grim Batol", -- [2]
				},
				[10390] = {
					"Skeletal Guardian", -- [1]
					"Stratholme", -- [2]
				},
				[150818] = {
					"Disturbed Blood Globule", -- [1]
					"Uldir Scenario", -- [2]
				},
				[2630] = {
					"Earthbind Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[152866] = {
					"Hardened Azerite", -- [1]
					"The Maelstrom - Heart of Azeroth", -- [2]
				},
				[126099] = {
					"Duskcoat Den-Mother", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[59726] = {
					"Peril", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[59982] = {
					"Meat Graft", -- [1]
					"Scholomance", -- [2]
				},
				[134437] = {
					"Medic Bot", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[11030] = {
					"Mindless Undead", -- [1]
					"Stratholme", -- [2]
				},
				[122004] = {
					"Dazdingos", -- [1]
					"Isle of Conquest", -- [2]
				},
				[134438] = {
					"Shadowy Decoy", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[126100] = {
					"Duskcoat Prowler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[127124] = {
					"Freehold Barhand", -- [1]
					"Freehold", -- [2]
				},
				[40273] = {
					"Ascended Waterlasher", -- [1]
					"Grim Batol", -- [2]
				},
				[137511] = {
					"Bilge Rat Cutthroat", -- [1]
					"Siege of Boralus", -- [2]
				},
				[58959] = {
					"Guzle", -- [1]
					"Crucible of Storms", -- [2]
				},
				[94873] = {
					"Felfire Flamebelcher", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[17835] = {
					"Infinite Assassin", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[17963] = {
					"Wastewalker Slave", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[13334] = {
					"Veteran Legionnaire", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[26794] = {
					"Ormorok the Tree-Shaper", -- [1]
					"The Nexus", -- [2]
				},
				[37970] = {
					"Prince Valanar", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[76444] = {
					"Subjugated Soul", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[56912] = {
					"Krik'thik Engulfer", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[28586] = {
					"General Bjarngrim", -- [1]
					"Halls of Lightning", -- [2]
				},
				[29098] = {
					"Anub'ar Necromancer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[151850] = {
					"Commander Dilik", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[144683] = {
					"Ra'wani Kanae", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[137516] = {
					"Ashvane Invader", -- [1]
					"Siege of Boralus", -- [2]
				},
				[146731] = {
					"Zombie Dust Totem", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[52305] = {
					"Toxic Husk", -- [1]
					"Zul'Gurub", -- [2]
				},
				[72350] = {
					"Dragonmaw Elite Grunt", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[137517] = {
					"Ashvane Destroyer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[83613] = {
					"Koramar", -- [1]
					"Iron Docks", -- [2]
				},
				[135470] = {
					"Aka'ali the Conqueror", -- [1]
					"Kings' Rest", -- [2]
				},
				[76446] = {
					"Shadowmoon Enslaver", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[69791] = {
					"Jurro", -- [1]
					"Crucible of Storms", -- [2]
				},
				[120473] = {
					"Tidescale Combatant", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[72351] = {
					"Dragonmaw Flagbearer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[99484] = {
					"Bones of the Fallen", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[151854] = {
					"Deathseeker Loshok", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[69792] = {
					"Jurro", -- [1]
					"Crucible of Storms", -- [2]
				},
				[17964] = {
					"Wastewalker Worker", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[113307] = {
					"Chronowraith", -- [1]
					"The Nighthold", -- [2]
				},
				[137521] = {
					"Irontide Powdershot", -- [1]
					"Siege of Boralus", -- [2]
				},
				[130713] = {
					"Devilsaur", -- [1]
					"Isle of Conquest", -- [2]
				},
				[155951] = {
					"Ruffer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[140593] = {
					"Restless Horror", -- [1]
					"The Underrot", -- [2]
				},
				[37972] = {
					"Prince Keleseth", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[155952] = {
					"Suffer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[27947] = {
					"Horde Commander", -- [1]
					"The Nexus", -- [2]
				},
				[135475] = {
					"Kula the Butcher", -- [1]
					"Kings' Rest", -- [2]
				},
				[56658] = {
					"Corrupt Droplet", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[28587] = {
					"Volkhan", -- [1]
					"Halls of Lightning", -- [2]
				},
				[155953] = {
					"C'Thuffer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[10391] = {
					"Skeletal Berserker", -- [1]
					"Stratholme", -- [2]
				},
				[83616] = {
					"Zoggosh", -- [1]
					"Iron Docks", -- [2]
				},
				[144691] = {
					"Ma'ra Grimfang", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[151859] = {
					"Tomb Scarab", -- [1]
					"Halls of Origination", -- [2]
				},
				[144692] = {
					"Anathos Firecaller", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[105630] = {
					"Eye of Gul'dan", -- [1]
					"The Nighthold", -- [2]
				},
				[133430] = {
					"Venture Co. Mastermind", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[75426] = {
					"Bloodmaul Overseer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[37973] = {
					"Prince Taldaram", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[131383] = {
					"Sporecaller Zancha", -- [1]
					"The Underrot", -- [2]
				},
				[156980] = {
					"Essence of Void", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[120477] = {
					"Deep Stalker", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[56915] = {
					"Sun", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[114334] = {
					"Damaged Golem", -- [1]
					"Return to Karazhan", -- [2]
				},
				[6220] = {
					"Irradiated Horror", -- [1]
					"Gnomeregan", -- [2]
				},
				[151862] = {
					"Spiritwalker Fe'sal", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[58963] = {
					"Shahersia", -- [1]
					"Alterac Valley", -- [2]
				},
				[70308] = {
					"Soul-Fed Construct", -- [1]
					"Throne of Thunder", -- [2]
				},
				[88226] = {
					"Volcanic Fallout", -- [1]
					"Ashran", -- [2]
				},
				[13143] = {
					"Lieutenant Stronghoof", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[26668] = {
					"Svala Sorrowgrave", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[141625] = {
					"Thrak Ironfang", -- [1]
					"Siege of Boralus", -- [2]
				},
				[93858] = {
					"Hulking Berserker", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[72357] = {
					"Lieutenant Krugruk", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139579] = {
					"Mo'gosh Ogre", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[141627] = {
					"Blix Rocketspark", -- [1]
					"Siege of Boralus", -- [2]
				},
				[83620] = {
					"Bloodmaul Earthbreaker", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[84644] = {
					"Vilewing Rylak", -- [1]
					"Ashran", -- [2]
				},
				[58964] = {
					"Colrak", -- [1]
					"Ashran", -- [2]
				},
				[138556] = {
					"Tainted Ooze", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139580] = {
					"Bloodfist Ogre", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[72358] = {
					"Kor'kron Cannon", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138557] = {
					"Living Corruption", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[141629] = {
					"Zuwana Vileblade", -- [1]
					"Siege of Boralus", -- [2]
				},
				[7788] = {
					"Sandfury Drudge", -- [1]
					"Zul'Farrak", -- [2]
				},
				[138558] = {
					"Faceless One", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[148797] = {
					"Magus of the Dead", -- [1]
					"Alterac Valley", -- [2]
				},
				[112290] = {
					"Horrid Eagle", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[16151] = {
					"Midnight", -- [1]
					"Karazhan", -- [2]
				},
				[138559] = {
					"Forgotten One", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139583] = {
					"Bloodfist Enforcer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[141631] = {
					"Boro Ironhoof", -- [1]
					"Siege of Boralus", -- [2]
				},
				[83622] = {
					"Bloodmaul Ogre Mage", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[160061] = {
					"Crawling Corruption", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[58965] = {
					"Arix-barash", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[138560] = {
					"Faceless Horror", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[79015] = {
					"Ko'ragh", -- [1]
					"Highmaul", -- [2]
				},
				[8920] = {
					"Weapon Technician", -- [1]
					"Blackrock Depths", -- [2]
				},
				[112803] = {
					"Astrologer Jarin", -- [1]
					"The Nighthold", -- [2]
				},
				[80551] = {
					"Shard of Tectus", -- [1]
					"Highmaul", -- [2]
				},
				[105636] = {
					"Understone Drudge", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[138561] = {
					"Faceless Mindlasher", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139585] = {
					"Bloodfist Battlemaster", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[140609] = {
					"Ravenous Mako", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[141633] = {
					"Mance Sunfury", -- [1]
					"Siege of Boralus", -- [2]
				},
				[83623] = {
					"Bloodmaul Warder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[151872] = {
					"Grip of Horror", -- [1]
					"Emerald Dream - HoA Scenario", -- [2]
				},
				[138562] = {
					"Void Maggot", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139586] = {
					"Mo'gosh Mauler", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[87719] = {
					"Ogron Hauler", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[112804] = {
					"Trained Shadescale", -- [1]
					"The Nighthold", -- [2]
				},
				[138563] = {
					"Vudax", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[139587] = {
					"Mo'gosh Arcanist", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[83624] = {
					"Bloodmaul Enforcer", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[138564] = {
					"Kshuun", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139588] = {
					"Gorkul the Unstoppable", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[52311] = {
					"Venomguard Destroyer", -- [1]
					"Zul'Gurub", -- [2]
				},
				[129699] = {
					"Ludwig Von Tortollan", -- [1]
					"Freehold", -- [2]
				},
				[81065] = {
					"Risen Brute", -- [1]
					"Ashran", -- [2]
				},
				[146756] = {
					"Energized Storm", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[45912] = {
					"Wild Vortex", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[151876] = {
					"Wandering Spirit", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[138566] = {
					"Nyl'sozz", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[86185] = {
					"Night-Twisted Supplicant", -- [1]
					"Highmaul", -- [2]
				},
				[134471] = {
					"Witherbark Berserker", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[138567] = {
					"Shathhoth the Punisher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[132424] = {
					"Mudwhisker Runt", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[91305] = {
					"Fel Iron Summoner", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[124581] = {
					"Spineshell Snapper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[138568] = {
					"Shuk'shuguun the Subjugator", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[17455] = {
					"Bonechewer Beastmaster", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[165189] = {
					"Drakaina", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[17839] = {
					"Rift Lord", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[13144] = {
					"Lieutenant Vol'talar", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[138569] = {
					"Harbinger Vor'zzyx", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[131402] = {
					"Underrot Tick", -- [1]
					"The Underrot", -- [2]
				},
				[74412] = {
					"Aarux", -- [1]
					"Razorfen Downs", -- [2]
				},
				[124582] = {
					"Chasm-Hunter", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[92330] = {
					"Soul of Socrethar", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[138570] = {
					"Herald Razzaqi", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[151881] = {
					"Abyssal Commander Sivara", -- [1]
					"The Eternal Palace", -- [2]
				},
				[72365] = {
					"Dragonmaw Cannoneer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[147786] = {
					"Forsaken Blightspreader", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[140619] = {
					"Coastal Fathomjaw", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[124583] = {
					"Garnetback Worm", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[58456] = {
					"Wolf", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[59480] = {
					"Brittle Skeleton", -- [1]
					"Scholomance", -- [2]
				},
				[140620] = {
					"South Sea Stinger", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[150859] = {
					"Za'qul", -- [1]
					"The Eternal Palace", -- [2]
				},
				[113321] = {
					"Shambling Hungerer", -- [1]
					"The Nighthold", -- [2]
				},
				[90284] = {
					"Iron Reaver", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[91308] = {
					"Lighting", -- [1]
					"Alterac Valley", -- [2]
				},
				[131407] = {
					"Venture Goon", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[132431] = {
					"Mudwhisker Earthtosser", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[72367] = {
					"Dragonmaw Tidal Shaman", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146766] = {
					"Greater Serpent Totem", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[131408] = {
					"Venture Muscle", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[74927] = {
					"Unstable Slag", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[151886] = {
					"Detached Thought", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[152910] = {
					"Queen Azshara", -- [1]
					"The Eternal Palace", -- [2]
				},
				[138576] = {
					"Faceless Tendril", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139600] = {
					"Maruk the Volcano", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[8921] = {
					"Bloodhound", -- [1]
					"Blackrock Depths", -- [2]
				},
				[17968] = {
					"Archimonde", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[138577] = {
					"Crushing Tentacle", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[131410] = {
					"Gargantuan Venomscale", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[26799] = {
					"Horde Berserker", -- [1]
					"The Nexus", -- [2]
				},
				[45915] = {
					"Armored Mistral", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[131411] = {
					"Venomscale Monitor", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[94894] = {
					"Keen-Eyed Gronnstalker", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[121003] = {
					"Rez the Tombwatcher", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[56922] = {
					"Twilight Infiltrator", -- [1]
					"Dragon Soul", -- [2]
				},
				[138579] = {
					"Giant Claw Tentacle", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[20912] = {
					"Harbinger Skyriss", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[78001] = {
					"Cloudburst Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[149843] = {
					"Motoegg Tender", -- [1]
					"Tol Dagor", -- [2]
				},
				[52059] = {
					"High Priestess Kilnara", -- [1]
					"Zul'Gurub", -- [2]
				},
				[121004] = {
					"Razorjaw Myrmidon", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[36701] = {
					"Raging Spirit", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[36957] = {
					"Kor'kron Reaver", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[158035] = {
					"Magister Umbric", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[76466] = {
					"Psyfiend", -- [1]
					"Auchindoun", -- [2]
				},
				[11673] = {
					"ChuckNorris", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[140630] = {
					"Ornate Puffer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[133463] = {
					"Venture Co. War Machine", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[71859] = {
					"Earthbreaker Haromm", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[12121] = {
					"Drakan", -- [1]
					"Alterac Valley", -- [2]
				},
				[56923] = {
					"Twilight Sapper", -- [1]
					"Dragon Soul", -- [2]
				},
				[140631] = {
					"South Sea Ray", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[42333] = {
					"High Priestess Azil", -- [1]
					"The Stonecore", -- [2]
				},
				[153942] = {
					"Annihilator Lak'hal", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[42845] = {
					"Rock Borer", -- [1]
					"The Stonecore", -- [2]
				},
				[140632] = {
					"Scaleback Snapper", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[96433] = {
					"Reylar the Stormcaller", -- [1]
					"Shield's Rest", -- [2]
				},
				[13145] = {
					"Lieutenant Grummus", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[153943] = {
					"Decimator Shiq'voth", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[26672] = {
					"Bloodthirsty Tundra Wolf", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[132442] = {
					"Mudwhisker Digger", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[26928] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
				},
				[45917] = {
					"Cloud Prince", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[56924] = {
					"Inflamed Hozen Brawler", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[132444] = {
					"Mudwhisker Waxcaster", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[158041] = {
					"N'Zoth the Corruptor", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[7309] = {
					"Earthen Custodian", -- [1]
					"Uldaman", -- [2]
				},
				[7405] = {
					"Deadly Cleft Scorpid", -- [1]
					"Uldaman", -- [2]
				},
				[43614] = {
					"Lockmaw", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[136541] = {
					"Bile Oozeling", -- [1]
					"Waycrest Manor", -- [2]
				},
				[151900] = {
					"Horrific Summoner", -- [1]
					"The Eternal Palace", -- [2]
				},
				[144733] = {
					"Deathguard Captain Vandel", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[151901] = {
					"Restless Spirit", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[164188] = {
					"Horrific Figment", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[132448] = {
					"Frostbeard the Candlekeeper", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[151902] = {
					"Vile Spirit", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[164189] = {
					"Horrific Figment", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[44895] = {
					"Augh", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[139617] = {
					"Veteran Reaver Kromshok", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[26801] = {
					"Horde Ranger", -- [1]
					"The Nexus", -- [2]
				},
				[26929] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
				},
				[45919] = {
					"Young Storm Dragon", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[18994] = {
					"Infinite Executioner", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[126642] = {
					"Sandyback Crab", -- [1]
					"End Time", -- [2]
				},
				[156000] = {
					"Lyani Shadestalker", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[121011] = {
					"Tidescale Witch", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[140643] = {
					"Ferocious Craghorn", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[10394] = {
					"Black Guard Sentry", -- [1]
					"Stratholme", -- [2]
				},
				[136549] = {
					"Ashvane Cannoneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[44896] = {
					"Pygmy Brute", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[90296] = {
					"Soulbound Construct", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[37217] = {
					"Precious", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[131431] = {
					"Safety Inspection Bot", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[143718] = {
					"Overfed Snapper", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[12122] = {
					"Duros", -- [1]
					"Alterac Valley", -- [2]
				},
				[56927] = {
					"Hozen Party Animal", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[75451] = {
					"Defiled Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[93881] = {
					"Contracted Engineer", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[59487] = {
					"Bubble Shield", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[119990] = {
					"YenYen", -- [1]
					"Isle of Conquest", -- [2]
				},
				[43873] = {
					"Altairus", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[13146] = {
					"Lieutenant Murp", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[44897] = {
					"Pygmy Scout", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[26674] = {
					"Darkweb Hatchling", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[133482] = {
					"Crawler Mine", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[116407] = {
					"Harjatan", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[84155] = {
					"Risen Mage", -- [1]
					"Ashran", -- [2]
				},
				[139626] = {
					"Dredged Sailor", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[158056] = {
					"Rat", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[3527] = {
					"Healing Stream Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[40290] = {
					"Crimsonborne Seer", -- [1]
					"Grim Batol", -- [2]
				},
				[137579] = {
					"Unbound Azerite", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[131436] = {
					"Chosen Blood Matron", -- [1]
					"The Underrot", -- [2]
				},
				[144747] = {
					"Pa'ku's Aspect", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[29874] = {
					"Drakkari Inciter", -- [1]
					"Gundrak", -- [2]
				},
				[129719] = {
					"Golly", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[44898] = {
					"Pygmy Firebreather", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[45922] = {
					"Empyrean Assassin", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[75966] = {
					"Defiled Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[87229] = {
					"Iron Blood Mage", -- [1]
					"Highmaul", -- [2]
				},
				[56161] = {
					"Corruption", -- [1]
					"Dragon Soul", -- [2]
				},
				[151917] = {
					"Tar'al Bonespitter", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[40291] = {
					"Azureborne Seer", -- [1]
					"Grim Batol", -- [2]
				},
				[56929] = {
					"Krik'thik Protectorate", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[43875] = {
					"Asaad", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[52322] = {
					"Witch Doctor Qu'in", -- [1]
					"Zul'Gurub", -- [2]
				},
				[137585] = {
					"Earthgrab Totem", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140657] = {
					"Craghorn Behemoth", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[134514] = {
					"Abyssal Cultist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[92350] = {
					"Understone Drudge", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[56162] = {
					"Corruption", -- [1]
					"Dragon Soul", -- [2]
				},
				[144754] = {
					"Fa'thuul the Feared", -- [1]
					"Crucible of Storms", -- [2]
				},
				[56930] = {
					"Krik'thik Swarm Bringer", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[114364] = {
					"Mana-Gorged Wyrm", -- [1]
					"Return to Karazhan", -- [2]
				},
				[5134] = {
					"Jonivera Farmountain", -- [1]
					"Alterac Valley", -- [2]
				},
				[140659] = {
					"Ragestomp", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[58722] = {
					"Lilian Voss", -- [1]
					"Scholomance", -- [2]
				},
				[118460] = {
					"Engine of Souls", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[147827] = {
					"7th Legion Marine", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[52323] = {
					"Chosen of Hethiss", -- [1]
					"Zul'Gurub", -- [2]
				},
				[74434] = {
					"Amnennar the Coldbringer", -- [1]
					"Razorfen Downs", -- [2]
				},
				[45924] = {
					"Turbulent Squall", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[11675] = {
					"Snowblind Windcaller", -- [1]
					"Alterac Valley", -- [2]
				},
				[147829] = {
					"Rastari Beastmaster", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140662] = {
					"Elder Greatfur", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[121021] = {
					"Shadowsworn Invader", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[144758] = {
					"Professor Blightwell", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[137591] = {
					"Healing Tide Totem", -- [1]
					"Kings' Rest", -- [2]
				},
				[147830] = {
					"Rastari Flamespeaker", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[74435] = {
					"Mushlump", -- [1]
					"Razorfen Downs", -- [2]
				},
				[115902] = {
					"Razorjaw Waverunner", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[75459] = {
					"Plagued Bat", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[118462] = {
					"Soul Queen Dejahna", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[34918] = {
					"Kor'kron Guard", -- [1]
					"Isle of Conquest", -- [2]
				},
				[111295] = {
					"Domesticated Manasaber", -- [1]
					"The Nighthold", -- [2]
				},
				[103616] = {
					"Cat", -- [1]
					"Alterac Valley", -- [2]
				},
				[144760] = {
					"Shredmaster Blix", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[81603] = {
					"Champion Druna", -- [1]
					"Iron Docks", -- [2]
				},
				[417] = {
					"Zhaazhum", -- [1]
					"Crucible of Storms", -- [2]
				},
				[126142] = {
					"Bajiatha", -- [1]
					"Isle of Conquest", -- [2]
				},
				[70341] = {
					"Tormented Spirit", -- [1]
					"Throne of Thunder", -- [2]
				},
				[7022] = {
					"Venomlash Scorpid", -- [1]
					"Uldaman", -- [2]
				},
				[129214] = {
					"Coin-Operated Crowd Pummeler", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[144762] = {
					"Delaryn Summermoon", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[91331] = {
					"Archimonde", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[147835] = {
					"Rastari Alpha", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[43622] = {
					"Corrupting Adherent", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[43878] = {
					"Grand Vizier Ertan", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[52325] = {
					"Gurubashi Blood Drinker", -- [1]
					"Zul'Gurub", -- [2]
				},
				[73414] = {
					"Kor'kron Reaper", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[140669] = {
					"Rockmane Howler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[115905] = {
					"Fel Soul", -- [1]
					"The Nighthold", -- [2]
				},
				[142717] = {
					"Zoom", -- [1]
					"Eye of the Storm", -- [2]
				},
				[144765] = {
					"Asithra Diresong", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[146813] = {
					"Gunther the Gray", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[94916] = {
					"Fel Touched Seer", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[72903] = {
					"Kor'kron Siegemaster", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138623] = {
					"Amathet Archer", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[135552] = {
					"Deathtouched Slaver", -- [1]
					"Waycrest Manor", -- [2]
				},
				[144767] = {
					"Gonk's Aspect", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[138624] = {
					"Amathet Champion", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140672] = {
					"Dusthide the Mangy", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[80071] = {
					"Bladespire Sorcerer", -- [1]
					"Highmaul", -- [2]
				},
				[88774] = {
					"Warspear Centurion", -- [1]
					"Ashran", -- [2]
				},
				[61029] = {
					"Primal Fire Elemental", -- [1]
					"Eye of the Storm", -- [2]
				},
				[146816] = {
					"Sir Barton Brigham", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[114883] = {
					"Grand Magister Rommath", -- [1]
					"The Nighthold", -- [2]
				},
				[9436] = {
					"Spawn of Bael'Gar", -- [1]
					"Blackrock Depths", -- [2]
				},
				[75976] = {
					"Low-Born Arakkoa", -- [1]
					"Skyreach", -- [2]
				},
				[152960] = {
					"Scrapbone Grunter", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[138626] = {
					"Amathet Zealot", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[27829] = {
					"Ebon Gargoyle", -- [1]
					"Isle of Conquest", -- [2]
				},
				[120003] = {
					"Warlord Darjah", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[56678] = {
					"Jade Staff", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[138627] = {
					"Amathet Hierophant", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139651] = {
					"Coldlight Deepseer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[74953] = {
					"Congealed Droplet", -- [1]
					"Razorfen Downs", -- [2]
				},
				[138628] = {
					"Amathet Priest", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139652] = {
					"Coldlight Coastrunner", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[120516] = {
					"Razorjaw Swiftfin", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[96455] = {
					"Swirling Storms", -- [1]
					"Shield's Rest", -- [2]
				},
				[121540] = {
					"Foul", -- [1]
					"Alterac Valley", -- [2]
				},
				[44648] = {
					"Unyielding Behemoth", -- [1]
					"Throne of the Tides", -- [2]
				},
				[138629] = {
					"Vicar Djosa", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[36969] = {
					"Skybreaker Rifleman", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140677] = {
					"Hulking Frostbeard", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[45672] = {
					"Naz'jar Soldier", -- [1]
					"Throne of the Tides", -- [2]
				},
				[45928] = {
					"Executor of the Caliph", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[117957] = {
					"Tormented Soul", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[138630] = {
					"Cleric Izzad", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139654] = {
					"Dampscale Mudskipper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140678] = {
					"Frostbeard Howler", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[47720] = {
					"Camel", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[56167] = {
					"Arm Tentacle", -- [1]
					"Dragon Soul", -- [2]
				},
				[88777] = {
					"Yano Barkhoof", -- [1]
					"Ashran", -- [2]
				},
				[138631] = {
					"Pathfinder Qadim", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139655] = {
					"Coldlight Seer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140679] = {
					"Frostbeard Wendigo", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[75979] = {
					"Exhumed Spirit", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[138632] = {
					"Guardian Asuda", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139656] = {
					"Coldlight Oracle", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[111303] = {
					"Nightborne Sage", -- [1]
					"The Nighthold", -- [2]
				},
				[88778] = {
					"Genevere Hymnsorrow", -- [1]
					"Ashran", -- [2]
				},
				[138633] = {
					"Brother Maat", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[139657] = {
					"Coldlight Shorestriker", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[135562] = {
					"Venomous Ophidian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[138634] = {
					"Prophet Lapisa", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139658] = {
					"Coldlight Murkdweller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[56168] = {
					"Wing Tentacle", -- [1]
					"Dragon Soul", -- [2]
				},
				[138635] = {
					"Commander Husan", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139659] = {
					"Dampscale Oracle", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[146827] = {
					"Feral Dog", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139660] = {
					"Dampscale Murloc", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[59752] = {
					"Shado-Pan Ambusher", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[143756] = {
					"Goldo Fizzcrackle", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[146828] = {
					"Feral Pup", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[90316] = {
					"Shadow-Lord Iskar", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[140685] = {
					"Elderhorn", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[45930] = {
					"Minister of Air", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[143757] = {
					"Garo Driftpelt", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[137614] = {
					"Demolishing Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[146829] = {
					"Undying Guardian", -- [1]
					"Crucible of Storms", -- [2]
				},
				[139662] = {
					"Dampscale Raincaller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[94924] = {
					"Iron Peon", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[158092] = {
					"Fallen Heartpiercer", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[16348] = {
					"Gato", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[139663] = {
					"Dampscale Reedweaver", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[8477] = {
					"Skeletal Servant", -- [1]
					"Stratholme", -- [2]
				},
				[146831] = {
					"Kul Tiran Stormbringer", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[139664] = {
					"Dampscale Terrorfin", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[144784] = {
					"Charg \"The Boisterous\"", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[146832] = {
					"Necromancer Disciple", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140689] = {
					"Dreadfang Slitherer", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[143761] = {
					"Stick-In-The-Mud", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[136594] = {
					"Captain Rez'okun", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[27447] = {
					"Varos Cloudstrider", -- [1]
					"The Oculus", -- [2]
				},
				[4847] = {
					"Shadowforge Relic Hunter", -- [1]
					"Uldaman", -- [2]
				},
				[140690] = {
					"Dreadfang Viper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[146834] = {
					"Necromancer Master", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140691] = {
					"Giant Dreadfang", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[57962] = {
					"Deathwing", -- [1]
					"Dragon Soul", -- [2]
				},
				[93391] = {
					"Captured Prisoner", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[59242] = {
					"Woven Boneguard", -- [1]
					"Scholomance", -- [2]
				},
				[139668] = {
					"Wavebinder Gorgl", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140692] = {
					"Bloodbore", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[120012] = {
					"Dresanoth", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[71378] = {
					"Quilen Guardian", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129227] = {
					"Azerokk", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[138645] = {
					"Kvaldir Soulflayer", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140693] = {
					"Hisskarath", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[54123] = {
					"Echo of Sylvanas", -- [1]
					"End Time", -- [2]
				},
				[144789] = {
					"Ranah Saberclaw", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[138646] = {
					"Kvaldir Mistcaller", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139670] = {
					"Morgok", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[55659] = {
					"Wild Imp", -- [1]
					"Crucible of Storms", -- [2]
				},
				[56427] = {
					"Warmaster Blackhorn", -- [1]
					"Dragon Soul", -- [2]
				},
				[146838] = {
					"Brittle Skeleton", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140695] = {
					"Albino Dreadfang", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[6223] = {
					"Leprous Defender", -- [1]
					"Gnomeregan", -- [2]
				},
				[161173] = {
					"Abyssal Watcher", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138648] = {
					"Sigrid the Shroud-Weaver", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139672] = {
					"Gibberfin", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140696] = {
					"Da'zu the Feared", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[120526] = {
					"Drusnia", -- [1]
					"Isle of Conquest", -- [2]
				},
				[18105] = {
					"Ghaz'an", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[137625] = {
					"Demolishing Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[146840] = {
					"Skeleton Guardian", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140697] = {
					"Vile Asp", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[13597] = {
					"Frostwolf Explosives Expert", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[84691] = {
					"Warspear Mine Guard", -- [1]
					"Ashran", -- [2]
				},
				[137626] = {
					"Demolishing Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[27960] = {
					"Dark Rune Warrior", -- [1]
					"Halls of Stone", -- [2]
				},
				[120527] = {
					"Zahriel", -- [1]
					"Alterac Valley", -- [2]
				},
				[137627] = {
					"Constricting Terror", -- [1]
					"Siege of Boralus", -- [2]
				},
				[7247] = {
					"Sandfury Soul Eater", -- [1]
					"Zul'Farrak", -- [2]
				},
				[29240] = {
					"Stormforged Lieutenant", -- [1]
					"Halls of Lightning", -- [2]
				},
				[7343] = {
					"Splinterbone Skeleton", -- [1]
					"Razorfen Downs", -- [2]
				},
				[146843] = {
					"Spiked Ghoul", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[1860] = {
					"Graz'kresh", -- [1]
					"Silvershard Mines", -- [2]
				},
				[52077] = {
					"Gurubashi Berserker", -- [1]
					"Zul'Gurub", -- [2]
				},
				[129231] = {
					"Rixxa Fluxflame", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[152987] = {
					"Faceless Willbreaker", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[146844] = {
					"Olfkrig the Indentured", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[139677] = {
					"Depth-Caller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[152988] = {
					"Faceless Shadowcaller", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[138654] = {
					"Vestar of the Tattered Sail", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139678] = {
					"Shoal-Walker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[148893] = {
					"Tormented Soul", -- [1]
					"Siege of Boralus", -- [2]
				},
				[71383] = {
					"Kor'thik Warcaller", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129232] = {
					"Mogul Razdunk", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[148894] = {
					"Lost Soul", -- [1]
					"Siege of Boralus", -- [2]
				},
				[91349] = {
					"Mannoroth", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[146847] = {
					"Summoner Laniella", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[59501] = {
					"Reanimated Corpse", -- [1]
					"Scholomance", -- [2]
				},
				[80599] = {
					"Night-Twisted Earthwarper", -- [1]
					"Highmaul", -- [2]
				},
				[146848] = {
					"Eerie Conglomeration", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[139681] = {
					"Bleakfin", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[37232] = {
					"Nerub'ar Broodling", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[99541] = {
					"Risen Skulker", -- [1]
					"Alterac Valley", -- [2]
				},
				[45935] = {
					"Temple Adept", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[101077] = {
					"Phil", -- [1]
					"The Eternal Palace", -- [2]
				},
				[146849] = {
					"Spirit Master Rowena", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[27961] = {
					"Dark Rune Worker", -- [1]
					"Halls of Stone", -- [2]
				},
				[71385] = {
					"Sri'thik Bombardier", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[152993] = {
					"Garona Halforcen", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[138659] = {
					"Risen Hound", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[131492] = {
					"Devout Blood Priest", -- [1]
					"The Underrot", -- [2]
				},
				[10398] = {
					"Thuzadin Shadowcaster", -- [1]
					"Stratholme", -- [2]
				},
				[138660] = {
					"Mist Hound", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[21818] = {
					"Infinite Whelp", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[87768] = {
					"Night-Twisted Fanatic", -- [1]
					"Highmaul", -- [2]
				},
				[146852] = {
					"Konrad the Enslaver", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[11678] = {
					"Snowblind Ambusher", -- [1]
					"Alterac Valley", -- [2]
				},
				[146853] = {
					"Kefolkis the Unburied", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[120021] = {
					"Kelpfist", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[72411] = {
					"Kor'kron Provisioner", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146854] = {
					"Stella Darkpaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[41073] = {
					"Twilight Armsmaster", -- [1]
					"Grim Batol", -- [2]
				},
				[24762] = {
					"Sunblade Keeper", -- [1]
					"Magister's Terrace", -- [2]
				},
				[144807] = {
					"Ravenous Stalker", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[146855] = {
					"Akina", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[59503] = {
					"Brittle Skeleton", -- [1]
					"Scholomance", -- [2]
				},
				[120022] = {
					"Deepmaw", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[13022] = {
					"Whip Lasher", -- [1]
					"Dire Maul", -- [2]
				},
				[72412] = {
					"Kor'kron Grunt", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26554] = {
					"Dragonflayer Seer", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[139690] = {
					"Brineshell Seacaller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[27962] = {
					"Dark Rune Elementalist", -- [1]
					"Halls of Stone", -- [2]
				},
				[121047] = {
					"Deeploc", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[40306] = {
					"Twilight Armsmaster", -- [1]
					"Grim Batol", -- [2]
				},
				[3560] = {
					"Healing Ward", -- [1]
					"Uldaman", -- [2]
				},
				[106201] = {
					"Commander Xovoth", -- [1]
					"Niskara", -- [2]
				},
				[139691] = {
					"Brineshell Squallshaper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[124631] = {
					"BigButt", -- [1]
					"Isle of Conquest", -- [2]
				},
				[151978] = {
					"Waterstrider", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[146859] = {
					"Enslaved Rock Elemental", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139692] = {
					"Brineshell Elder", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[148907] = {
					"Prismatic Image", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[104154] = {
					"Gul'dan", -- [1]
					"The Nighthold", -- [2]
				},
				[44658] = {
					"Deep Murloc Invader", -- [1]
					"Throne of the Tides", -- [2]
				},
				[146860] = {
					"Mistscorn Marauder", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[123096] = {
					"Raptor", -- [1]
					"Alterac Valley", -- [2]
				},
				[139694] = {
					"Mordshell", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[72927] = {
					"Kovok", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146862] = {
					"Mistscorn Subjugator", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139695] = {
					"Swipeclaw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[84190] = {
					"Boneshallow Spider", -- [1]
					"Ashran", -- [2]
				},
				[126169] = {
					"Jungle King Runtu", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146863] = {
					"Mistscorn Ravager", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17724] = {
					"Underbat", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[71392] = {
					"Shadow Ritualist Phylactery", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[161198] = {
					"Warpweaver Dushar", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[26555] = {
					"Scourge Hulk", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[139697] = {
					"High Shaman Claxikar", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[4848] = {
					"Shadowforge Darkcaster", -- [1]
					"Uldaman", -- [2]
				},
				[139698] = {
					"Clattercraw the Oracle", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[27963] = {
					"Dark Rune Theurgist", -- [1]
					"Halls of Stone", -- [2]
				},
				[71393] = {
					"Mogu Shadow Ritualist", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[72929] = {
					"Sra'thik Amber-Master", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146866] = {
					"Enslaved Frost Elemental", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[49267] = {
					"Crystal Shard", -- [1]
					"The Stonecore", -- [2]
				},
				[133556] = {
					"Razak Ironsides", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[10463] = {
					"Shrieking Banshee", -- [1]
					"Stratholme", -- [2]
				},
				[146867] = {
					"Mistscorn Sharphorn", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[133557] = {
					"Razak Ironsides", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[52339] = {
					"Lesser Priest of Bethekk", -- [1]
					"Zul'Gurub", -- [2]
				},
				[44404] = {
					"Naz'jar Tempest Witch", -- [1]
					"Throne of the Tides", -- [2]
				},
				[122076] = {
					"Snow Orb", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[36725] = {
					"Nerub'ar Broodkeeper", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[5648] = {
					"Sandfury Shadowcaster", -- [1]
					"Zul'Farrak", -- [2]
				},
				[83681] = {
					"Buzzing Venomfly", -- [1]
					"Ashran", -- [2]
				},
				[146869] = {
					"Gyrum the Virulent", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[71395] = {
					"Modified Anima Golem", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[96480] = {
					"Viletongue Belcher", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[144822] = {
					"Golden Flametongue", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[48756] = {
					"Hooked Net", -- [1]
					"Grim Batol", -- [2]
				},
				[146870] = {
					"Spellbinder Ohnazae", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139703] = {
					"Devilsaur", -- [1]
					"Isle of Conquest", -- [2]
				},
				[146871] = {
					"Matriarch Nas'naya", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[147895] = {
					"Rezani Disciple", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[17725] = {
					"Underbog Lurker", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[160182] = {
					"Void Initiate", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[144824] = {
					"Slimeskin Toad", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146872] = {
					"Kachota the Exiled", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[147896] = {
					"Zandalari Crusader", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[13535] = {
					"Veteran Coldmine Guard", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[13599] = {
					"Stolid Snapjaw", -- [1]
					"Maraudon", -- [2]
				},
				[144825] = {
					"Toxinbelly Croaker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146873] = {
					"Murderous Tempest", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[139706] = {
					"Chompy", -- [1]
					"Isle of Conquest", -- [2]
				},
				[27964] = {
					"Dark Rune Scholar", -- [1]
					"Halls of Stone", -- [2]
				},
				[71397] = {
					"Zar'thik Amber Priest", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129758] = {
					"Irontide Grenadier", -- [1]
					"Freehold", -- [2]
				},
				[146874] = {
					"Windcaller Mariah", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[28732] = {
					"Anub'ar Warrior", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[84196] = {
					"Web-wrapped Soldier", -- [1]
					"Ashran", -- [2]
				},
				[146875] = {
					"Valimok the Vicious", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[94947] = {
					"Fel-Starved Trainee", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[71398] = {
					"Zar'thik Swarmer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[72422] = {
					"Auctioneer Drezmit", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146876] = {
					"Machitu the Brutal", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[144829] = {
					"Thundercroak", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[69351] = {
					"Greater Cave Bat", -- [1]
					"Throne of Thunder", -- [2]
				},
				[158140] = {
					"Frenzied Rat", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[120545] = {
					"Incubated Egg", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[144830] = {
					"Yaz'za the Devourer", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[144831] = {
					"Colossal Spadefoot", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[69352] = {
					"Vampiric Cave Bat", -- [1]
					"Throne of Thunder", -- [2]
				},
				[111331] = {
					"Lurking Horror", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[17726] = {
					"Wrathfin Myrmidon", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[9056] = {
					"Fineous Darkvire", -- [1]
					"Blackrock Depths", -- [2]
				},
				[162238] = {
					"Darkwhisper Cultist", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[146880] = {
					"Gholvran the Cryptic", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[98533] = {
					"Foul Mother", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[83687] = {
					"Ogron Destructor", -- [1]
					"Ashran", -- [2]
				},
				[144833] = {
					"Whiptongue", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[146881] = {
					"Soothsayer Brinvulf", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[27709] = {
					"Drakkari Invader", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[27965] = {
					"Dark Rune Shaper", -- [1]
					"Halls of Stone", -- [2]
				},
				[136643] = {
					"Azerite Extractor", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[28733] = {
					"Anub'ar Shadowcaster", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[10400] = {
					"Thuzadin Necromancer", -- [1]
					"Stratholme", -- [2]
				},
				[29117] = {
					"Anub'ar Champion", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[92391] = {
					"Gorebound Bloodletter", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[136644] = {
					"War Machine", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[146883] = {
					"Houndmaster Angvold", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[111333] = {
					"Taintheart Trickster", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[158146] = {
					"Fallen Riftwalker", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[144836] = {
					"Spikey", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[138693] = {
					"Silvermoon Blood Knight", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[83689] = {
					"Sharpclaw Hunter", -- [1]
					"Ashran", -- [2]
				},
				[144837] = {
					"Darkshore Stag", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[85225] = {
					"Gorian Sorcerer", -- [1]
					"Highmaul", -- [2]
				},
				[131527] = {
					"Lord Waycrest", -- [1]
					"Waycrest Manor", -- [2]
				},
				[134599] = {
					"Imbued Stormcaller", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[56439] = {
					"Sha of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[72427] = {
					"Orgrimmar Peon", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146886] = {
					"Hrolskald the Fetid", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[74475] = {
					"Magmolatus", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[83690] = {
					"Panthran Witchdoctor", -- [1]
					"Ashran", -- [2]
				},
				[144839] = {
					"Whitetail Doe", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[126181] = {
					"Ramut the Black", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[146887] = {
					"Ghern the Rancid", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[17727] = {
					"Wrathfin Sentry", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[52088] = {
					"Gurubashi Cauldron-Mixer", -- [1]
					"Zul'Gurub", -- [2]
				},
				[153031] = {
					"Elite Battlemage", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[122086] = {
					"Slitherblade Ironscale", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[13280] = {
					"Hydrospawn", -- [1]
					"Dire Maul", -- [2]
				},
				[26686] = {
					"Ferocious Rhino", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[13536] = {
					"Champion Coldmine Guard", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[146889] = {
					"Fleshrot Deathwalker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[27966] = {
					"Dark Rune Controller", -- [1]
					"Halls of Stone", -- [2]
				},
				[71405] = {
					"Set'thik Wind Wielder", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[152009] = {
					"Malfunctioning Scrapbot", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[144842] = {
					"Tide Crawler", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[72941] = {
					"Dragonmaw Grunt", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[146890] = {
					"Fleshrot Runeweaver", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[28734] = {
					"Anub'ar Skirmisher", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[83692] = {
					"Panthran Pride", -- [1]
					"Ashran", -- [2]
				},
				[93931] = {
					"Gorebound Felcaster", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[59768] = {
					"Anne", -- [1]
					"Isle of Conquest", -- [2]
				},
				[52089] = {
					"Gurubashi Worker", -- [1]
					"Zul'Gurub", -- [2]
				},
				[52345] = {
					"Pride of Bethekk", -- [1]
					"Zul'Gurub", -- [2]
				},
				[72430] = {
					"Shan'ti", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[122088] = {
					"Slitherblade Skulker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146892] = {
					"Fleshrot Marauder", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[74478] = {
					"Death's Head Shadowmender", -- [1]
					"Razorfen Downs", -- [2]
				},
				[146893] = {
					"Fleshrot Mystic", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[122089] = {
					"Slitherblade Oracle", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[146894] = {
					"Fleshrot Cabalist", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[73967] = {
					"Niuzao", -- [1]
					"Crucible of Storms", -- [2]
				},
				[158157] = {
					"Overlord Mathias Shaw", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[83694] = {
					"Sharpclaw Poison-Shaper", -- [1]
					"Ashran", -- [2]
				},
				[161229] = {
					"Aqir Venomweaver", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[126185] = {
					"Zian-Ti Shadowcaster", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[146895] = {
					"Fleshrot Vandal", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[158158] = {
					"Forge-Guard Hurrul", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[60793] = {
					"Celestial Protector", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[36476] = {
					"Ick", -- [1]
					"Pit of Saron", -- [2]
				},
				[26687] = {
					"Gortok Palehoof", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[74480] = {
					"Splinterbone Shadowcaster", -- [1]
					"Razorfen Downs", -- [2]
				},
				[144849] = {
					"Darkscale Scout", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[109804] = {
					"Plasma Sphere", -- [1]
					"The Nighthold", -- [2]
				},
				[4849] = {
					"Shadowforge Archaeologist", -- [1]
					"Uldaman", -- [2]
				},
				[111852] = {
					"Rothos", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[71921] = {
					"Darkfang", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[144850] = {
					"Darkscale Siren", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[157137] = {
					"Terror Tendril", -- [1]
					"Halls of Origination", -- [2]
				},
				[134612] = {
					"Grasping Tentacles", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[155090] = {
					"Anodized Coilbearer", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[86256] = {
					"Gorian High Sorcerer", -- [1]
					"Highmaul", -- [2]
				},
				[127723] = {
					"Imperator Deconix", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[72434] = {
					"Treasury Guard", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[44924] = {
					"Oathsworn Myrmidon", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[5649] = {
					"Sandfury Blood Drinker", -- [1]
					"Zul'Farrak", -- [2]
				},
				[37501] = {
					"Nerub'ar Champion", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[75506] = {
					"Shadowmoon Loyalist", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[77042] = {
					"Sargerei Defender", -- [1]
					"Auchindoun", -- [2]
				},
				[138710] = {
					"Darkspear Trollem", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[127724] = {
					"Fanatical Pyromancer", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[32191] = {
					"Azure Stalker", -- [1]
					"Violet Hold", -- [2]
				},
				[24128] = {
					"chrisexley", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[72947] = {
					"Kor'kron Demolisher", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[122605] = {
					"Recently Petrified Foe", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[74483] = {
					"Death's Head Arachnomancer", -- [1]
					"Razorfen Downs", -- [2]
				},
				[6225] = {
					"Mechano-Tank", -- [1]
					"Gnomeregan", -- [2]
				},
				[134616] = {
					"Krolusk Pup", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[92913] = {
					"Gorebound Berserker", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[155094] = {
					"Mechagon Trooper", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[131545] = {
					"Lady Waycrest", -- [1]
					"Waycrest Manor", -- [2]
				},
				[140760] = {
					"Earthliving Giant", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[133593] = {
					"Expert Technician", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[134617] = {
					"Krolusk Hatchling", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[13089] = {
					"Coldmine Guard", -- [1]
					"Alterac Valley", -- [2]
				},
				[136665] = {
					"Ashvane Spotter", -- [1]
					"Tol Dagor", -- [2]
				},
				[147928] = {
					"Geoscatter", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140761] = {
					"Arcanist Ilira", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[37502] = {
					"Nerub'ar Webweaver", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[83699] = {
					"Warspear Blood Guard", -- [1]
					"Ashran", -- [2]
				},
				[135642] = {
					"Duskcoat Tiger Cub", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[126190] = {
					"Zian-Ti Brutalizer", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[126702] = {
					"Pterrordax", -- [1]
					"Isle of Conquest", -- [2]
				},
				[158168] = {
					"Dark Disciple", -- [1]
					"Halls of Origination", -- [2]
				},
				[56188] = {
					"Blistering Tentacle", -- [1]
					"Dragon Soul", -- [2]
				},
				[135643] = {
					"Ren'kiri", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[73670] = {
					"Gate-Crasher Sav'ah", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[28736] = {
					"Skittering Infector", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[56341] = {
					"Burning Tendons", -- [1]
					"Dragon Soul", -- [2]
				},
				[158169] = {
					"Devout Disciple", -- [1]
					"Halls of Origination", -- [2]
				},
				[29120] = {
					"Anub'arak", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[60709] = {
					"Qiang the Merciless", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[161241] = {
					"Voidweaver Mal'thir", -- [1]
					"The Underrot", -- [2]
				},
				[57807] = {
					"Twilight Frost Evoker", -- [1]
					"Dragon Soul", -- [2]
				},
				[155098] = {
					"Rexxar", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[56781] = {
					"Goriona", -- [1]
					"Dragon Soul", -- [2]
				},
				[56587] = {
					"Twilight Assault Drake", -- [1]
					"Dragon Soul", -- [2]
				},
				[79093] = {
					"Skyreach Sun Talon", -- [1]
					"Skyreach", -- [2]
				},
				[56854] = {
					"Twilight Elite Dreadblade", -- [1]
					"Dragon Soul", -- [2]
				},
				[135645] = {
					"Elder Pridemother", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[144860] = {
					"Sira Moonwarden", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[55294] = {
					"Ultraxion", -- [1]
					"Dragon Soul", -- [2]
				},
				[44926] = {
					"Oathsworn Wanderer", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[147932] = {
					"Agitated Azershard", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[74486] = {
					"Freezing Spirit", -- [1]
					"Razorfen Downs", -- [2]
				},
				[158171] = {
					"Faceless Destroyer", -- [1]
					"Halls of Origination", -- [2]
				},
				[126847] = {
					"Captain Raoul", -- [1]
					"Freehold", -- [2]
				},
				[15649] = {
					"Dragonhawk", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[161243] = {
					"Samh'rek, Beckoner of Chaos", -- [1]
					"The Underrot", -- [2]
				},
				[19632] = {
					"Lykul Stinger", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[52327] = {
					"Gurubashi Shadow Hunter", -- [1]
					"Zul'Gurub", -- [2]
				},
				[147933] = {
					"Geoactive Azershard", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140766] = {
					"Champion Daramir", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[111858] = {
					"Guardian Rurson", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[122986] = {
					"Wild Skyscreamer", -- [1]
					"Atal'Dazar", -- [2]
				},
				[17728] = {
					"Murkblood Tribesman", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[40319] = {
					"Drahga Shadowburner", -- [1]
					"Grim Batol", -- [2]
				},
				[17729] = {
					"Murkblood Spearman", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[146910] = {
					"Fleshrot Plaguetalon", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[53088] = {
					"Temple Rat", -- [1]
					"Zul'Gurub", -- [2]
				},
				[74834] = {
					"Web Wrap", -- [1]
					"Razorfen Downs", -- [2]
				},
				[14323] = {
					"Guard Slip'kik", -- [1]
					"Dire Maul", -- [2]
				},
				[120482] = {
					"Tidescale Seacaller", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[57387] = {
					"Glowing Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[135931] = {
					"Ashstone", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[34944] = {
					"Keep Cannon", -- [1]
					"Isle of Conquest", -- [2]
				},
				[146911] = {
					"Fleshrot Blighthound", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[147935] = {
					"Azergem Crawler", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140768] = {
					"Guuru the Mountain-Breaker", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[17730] = {
					"Murkblood Healer", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[107678] = {
					"Mechanical", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[57817] = {
					"Stormborn Myrmidon", -- [1]
					"Dragon Soul", -- [2]
				},
				[52606] = {
					"Gurubashi Warmonger", -- [1]
					"Zul'Gurub", -- [2]
				},
				[57158] = {
					"Earthen Destroyer", -- [1]
					"Dragon Soul", -- [2]
				},
				[77700] = {
					"Shadowmoon Exhumer", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[147936] = {
					"Azergem Shardback", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140769] = {
					"Goldenvein", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[57160] = {
					"Ancient Water Lord", -- [1]
					"Dragon Soul", -- [2]
				},
				[37229] = {
					"Frostwarden Sorceress", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[152312] = {
					"Azsh'ari Witch", -- [1]
					"The Eternal Palace", -- [2]
				},
				[92387] = {
					"Drums of War", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[95888] = {
					"Cordana Felsong", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[97720] = {
					"Blightshard Skitter", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[108934] = {
					"Tainted Blood", -- [1]
					"The Nighthold", -- [2]
				},
				[139001] = {
					"Wildlands Ursa", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[27969] = {
					"Dark Rune Giant", -- [1]
					"Halls of Stone", -- [2]
				},
				[91332] = {
					"Stoneclaw Hunter", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[152033] = {
					"Inconspicuous Plant", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[40320] = {
					"Valiona", -- [1]
					"Grim Batol", -- [2]
				},
				[104636] = {
					"Cenarius", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[152311] = {
					"Zanj'ir Myrmidon", -- [1]
					"The Eternal Palace", -- [2]
				},
				[147938] = {
					"Azergem Crystalback", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[148962] = {
					"Ravenous Stalker", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[36855] = {
					"Lady Deathwhisper", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[121985] = {
					"Flame of Taeshalach", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[98384] = {
					"Razormouth", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[99728] = {
					"Grimguard", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[50815] = {
					"BabyGirl", -- [1]
					"Eye of the Storm", -- [2]
				},
				[85752] = {
					"Outcast Harbinger", -- [1]
					"Ashran", -- [2]
				},
				[156130] = {
					"Lesser Zoatroid", -- [1]
					"The Eternal Palace", -- [2]
				},
				[102272] = {
					"Felguard Destroyer", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[133605] = {
					"Escaped Convict", -- [1]
					"Tol Dagor", -- [2]
				},
				[134629] = {
					"Scaled Krolusk Rider", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[113090] = {
					"Corrupted Gatewarden", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[153059] = {
					"Aethanel", -- [1]
					"The Eternal Palace", -- [2]
				},
				[154083] = {
					"Trained Wolf", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[122366] = {
					"Varimathras", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[156131] = {
					"Zanj'ir Myrmidon", -- [1]
					"The Eternal Palace", -- [2]
				},
				[74490] = {
					"Boneflayer Ghoul", -- [1]
					"Razorfen Downs", -- [2]
				},
				[95886] = {
					"Ash'Golm", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[11490] = {
					"Zevrim Thornhoof", -- [1]
					"Dire Maul", -- [2]
				},
				[85241] = {
					"Night-Twisted Brute", -- [1]
					"Highmaul", -- [2]
				},
				[153060] = {
					"Cyranus", -- [1]
					"The Eternal Palace", -- [2]
				},
				[137702] = {
					"Rokhan", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[85753] = {
					"Kaliri Skyterror", -- [1]
					"Ashran", -- [2]
				},
				[156132] = {
					"Azsh'ari Witch", -- [1]
					"The Eternal Palace", -- [2]
				},
				[95887] = {
					"Glazer", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[74950] = {
					"Gelatanized Plague Gunk", -- [1]
					"Razorfen Downs", -- [2]
				},
				[52598] = {
					"Gurubashi Soul-Eater", -- [1]
					"Zul'Gurub", -- [2]
				},
				[12127] = {
					"Stormpike Guardsman", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[95885] = {
					"Tirathon Saltheril", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[137703] = {
					"Lady Liadrin", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[122783] = {
					"Blazing Imp", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[156133] = {
					"Dreadcoil Hulk", -- [1]
					"The Eternal Palace", -- [2]
				},
				[83621] = {
					"Bloodmaul Magma Binder", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[102583] = {
					"Fel Scorcher", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[150396] = {
					"Aerial Unit R-21/X", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[114629] = {
					"Spectral Retainer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[52306] = {
					"Tangled Vine", -- [1]
					"Zul'Gurub", -- [2]
				},
				[36961] = {
					"Skybreaker Sergeant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[118518] = {
					"Priestess Lunaspyre", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[59519] = {
					"Stout Brew Alemental", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[157158] = {
					"Cultist Slavedriver", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[17731] = {
					"Fen Ray", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[71420] = {
					"Hungry Kunchong", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[88314] = {
					"Dungeoneer's Training Dummy", -- [1]
					"SMV Alliance Garrison Level 3", -- [2]
				},
				[88826] = {
					"Aaron Scourgeflesh", -- [1]
					"Ashran", -- [2]
				},
				[105720] = {
					"Understone Drudge", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[57386] = {
					"Crimson Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[61567] = {
					"Vizier Jin'bak", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[140777] = {
					"Gemshard Colossus", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[76253] = {
					"Dread Raven Hatchling", -- [1]
					"Skyreach", -- [2]
				},
				[13538] = {
					"Veteran Coldmine Surveyor", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[130489] = {
					"Dazarian Stalker", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[153064] = {
					"Overzealous Hulk", -- [1]
					"The Eternal Palace", -- [2]
				},
				[123478] = {
					"Antoran Felguard", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[162828] = {
					"Corrosive Digester", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[139754] = {
					"Shipwrecked Navigator", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[101437] = {
					"Burning Geode", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[103673] = {
					"Darkglare", -- [1]
					"Alterac Valley", -- [2]
				},
				[151017] = {
					"Guardian M'sheke", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[56448] = {
					"Wise Mari", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[153065] = {
					"Voidbound Ravager", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[105721] = {
					"Nightmare Ichor", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[90570] = {
					"Gorebound Spirit", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[139755] = {
					"First Mate McNally", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[36805] = {
					"Deathspeaker Servant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[3625] = {
					"Rarck", -- [1]
					"Alterac Valley", -- [2]
				},
				[38184] = {
					"Corrupted Ymirjar", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[125590] = {
					"Antoran Felguard", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[101114] = {
					"Faceless Oppressor", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[135925] = {
					"Pyroblaze", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[85756] = {
					"Onyx Ravager", -- [1]
					"Ashran", -- [2]
				},
				[139756] = {
					"Cutthroat Sheila", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[65362] = {
					"Minion of Doubt", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[57333] = {
					"Acidic Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[72429] = {
					"Olvia", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[36658] = {
					"Scourgelord Tyrannus", -- [1]
					"Pit of Saron", -- [2]
				},
				[129050] = {
					"Antoran Felguard", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[122104] = {
					"Portal Keeper Hasabel", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[98892] = {
					"Necromantic Mystic", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[139757] = {
					"Sureshot Johnson", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[67235] = {
					"Shadowfiend", -- [1]
					"Alterac Valley", -- [2]
				},
				[53889] = {
					"Corrupted Blood", -- [1]
					"Dragon Soul", -- [2]
				},
				[113106] = {
					"Sickly Cougar", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[134900] = {
					"Venomfang Spider", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[122532] = {
					"Ember of Taeshalach", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[102566] = {
					"Grimhorn the Enslaver", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[69375] = {
					"Hidden Fog", -- [1]
					"Throne of Thunder", -- [2]
				},
				[139758] = {
					"Annie Two-Pistols", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[111354] = {
					"Taintheart Befouler", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[7267] = {
					"Chief Ukorz Sandscalp", -- [1]
					"Zul'Farrak", -- [2]
				},
				[77006] = {
					"Corpse Skitterling", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[113113] = {
					"Essence of Nightmare", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[128060] = {
					"Priestess of Delirium", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[40579] = {
					"Deep Murloc Hunter", -- [1]
					"Throne of the Tides", -- [2]
				},
				[57159] = {
					"Earthen Soldier", -- [1]
					"Dragon Soul", -- [2]
				},
				[139759] = {
					"Mutineer Jalia", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[37230] = {
					"Spire Frostwyrm", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140063] = {
					"Smashmaw the Man-Eater", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[161140] = {
					"Bwemba", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[123533] = {
					"Tarneth", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[136688] = {
					"Fanatical Driller", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[113088] = {
					"Corrupted Feeler", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[99956] = {
					"Fel-Infused Fury", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[139760] = {
					"Head Navigator Franklin", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[111355] = {
					"Taintheart Tormenter", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[17732] = {
					"Lykul Wasp", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[69834] = {
					"Lightning Guardian", -- [1]
					"Throne of Thunder", -- [2]
				},
				[73195] = {
					"Kor'kron Jailer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26803] = {
					"Horde Cleric", -- [1]
					"The Nexus", -- [2]
				},
				[137713] = {
					"Big Money Crab", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[72354] = {
					"Dragonmaw Bonecrusher", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26691] = {
					"Ymirjar Witch Doctor", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[38369] = {
					"Dark Nucleus", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[53890] = {
					"Hideous Amalgamation", -- [1]
					"Dragon Soul", -- [2]
				},
				[156143] = {
					"Voidcrazed Hulk", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[73184] = {
					"Starved Yeti", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[81279] = {
					"Grom'kar Flameslinger", -- [1]
					"Iron Docks", -- [2]
				},
				[127050] = {
					"Fel Portal", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[118523] = {
					"Huntress Kasparian", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[122590] = {
					"Shadow of Varimathras", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[72194] = {
					"Hellscream Demolisher", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[27971] = {
					"Unrelenting Construct", -- [1]
					"Halls of Stone", -- [2]
				},
				[151025] = {
					"Wardruid Ko'chus", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[111860] = {
					"Bo'lan the Marked", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[129786] = {
					"Brineshell Makrura", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[130298] = {
					"Water Elemental", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[132849] = {
					"Grizzlefur Cub", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[156145] = {
					"Burrowing Appendage", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[140787] = {
					"Ember Elemental", -- [1]
					"Eye of the Storm", -- [2]
				},
				[11450] = {
					"Gordok Reaver", -- [1]
					"Dire Maul", -- [2]
				},
				[50051] = {
					"Fera Espiritual", -- [1]
					"Alterac Valley", -- [2]
				},
				[17380] = {
					"Broggok", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[17252] = {
					"Erakroon", -- [1]
					"Crucible of Storms", -- [2]
				},
				[137716] = {
					"Bottom Feeder", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[136049] = {
					"Algenon", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[156146] = {
					"Voidbound Shieldbearer", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[59778] = {
					"Krik'thik Striker", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[71865] = {
					"Garrosh Hellscream", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[111112] = {
					"Ebulliant", -- [1]
					"The Nighthold", -- [2]
				},
				[37126] = {
					"Sister Svalna", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[127725] = {
					"Felblade Shocktrooper", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[130299] = {
					"Droplet", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[44932] = {
					"Oathsworn Pathfinder", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[131574] = {
					"Shimmerfin", -- [1]
					"The Eternal Palace", -- [2]
				},
				[24675] = {
					"Phoenix Egg", -- [1]
					"Magister's Terrace", -- [2]
				},
				[53891] = {
					"Corruption", -- [1]
					"Dragon Soul", -- [2]
				},
				[159219] = {
					"Umbral Seer", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[140674] = {
					"Deephowl", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[71380] = {
					"Animated Stone Mogu", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[63106] = {
					"Sik'thik Swarmer", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[93952] = {
					"Fel Raven", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[113041] = {
					"Infected Diemetradon", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[27638] = {
					"Azure Ring Guardian", -- [1]
					"The Oculus", -- [2]
				},
				[134895] = {
					"Ironweb Weaver", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[71382] = {
					"Burial Urn", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139748] = {
					"Shipwrecked Smuggler", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[129788] = {
					"Irontide Bonesaw", -- [1]
					"Freehold", -- [2]
				},
				[37228] = {
					"Frostwarden Warrior", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[71770] = {
					"Kor'kron Ironblade", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139767] = {
					"\"Spyglass\" Marie", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[73226] = {
					"Lesser Sha Puddle", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[122477] = {
					"F'harg", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[49008] = {
					"Axebite Infantry", -- [1]
					"Iron Docks", -- [2]
				},
				[73197] = {
					"Lesser Sha Puddle", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[101120] = {
					"Flesh Spawn", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[126205] = {
					"Profit-O-Matic", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[133870] = {
					"Diseased Lasher", -- [1]
					"The Underrot", -- [2]
				},
				[17477] = {
					"Hellfire Imp", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[140792] = {
					"Breakbeak Bonepicker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[157419] = {
					"Void-Twisted Whelp", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[120574] = {
					"Drippy Tadpole", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[106107] = {
					"Captain Naranoth", -- [1]
					"Niskara", -- [2]
				},
				[72452] = {
					"Kor'kron Dire Wolf", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[130301] = {
					"Shadow Hunter Ju'loa", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[26692] = {
					"Ymirjar Harpooner", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[36998] = {
					"Skybreaker Protector", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[14498] = {
					"Tosamina", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[145132] = {
					"Veteran Deathguard", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[83715] = {
					"Risen Ancient", -- [1]
					"Ashran", -- [2]
				},
				[72451] = {
					"Kor'kron Dark Shaman", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[30178] = {
					"Ahn'kahar Swarmer", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[127230] = {
					"Garothi Annihilator", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[138746] = {
					"Sunwalker Champion", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[86275] = {
					"Gorian Enforcer", -- [1]
					"Highmaul", -- [2]
				},
				[140794] = {
					"Scartalon", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[27972] = {
					"Lightning Construct", -- [1]
					"Halls of Stone", -- [2]
				},
				[159224] = {
					"Gryth'ax the Executioner", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[155656] = {
					"Misha", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[30622] = {
					"Nessahelyan", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[130302] = {
					"Berserker Zar'ri", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[113089] = {
					"Defiled Keeper", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[93563] = {
					"Cauldronmaster Mills", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[140795] = {
					"Dunecircler the Bleak", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[52348] = {
					"Berserking Boulder Roller", -- [1]
					"Zul'Gurub", -- [2]
				},
				[136976] = {
					"T'zala", -- [1]
					"Kings' Rest", -- [2]
				},
				[160249] = {
					"Spike Tentacle", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[161273] = {
					"Abyssal Spawn", -- [1]
					"Chamber of Heart - Scenario", -- [2]
				},
				[145915] = {
					"Kaldorei Dark Ranger", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[69382] = {
					"Malignant Ooze", -- [1]
					"Throne of Thunder", -- [2]
				},
				[127231] = {
					"Garothi Decimator", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[73098] = {
					"Kor'kron Overseer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[111004] = {
					"Gelatinized Decay", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[153021] = {
					"Magar", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[30276] = {
					"Ahn'kahar Web Winder", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[130303] = {
					"Witch Doctor Unbugu", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[72966] = {
					"Resonating Amber", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[30660] = {
					"Portal Guardian", -- [1]
					"Violet Hold", -- [2]
				},
				[65799] = {
					"Cutitoff", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[140797] = {
					"Corpseharvest", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[57280] = {
					"Twilight Siege Captain", -- [1]
					"Dragon Soul", -- [2]
				},
				[132429] = {
					"Mudwhisker Kobold", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[101976] = {
					"Millificent Manastorm", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[29306] = {
					"Gal'darah", -- [1]
					"Gundrak", -- [2]
				},
				[54543] = {
					"Time-Twisted Drake", -- [1]
					"End Time", -- [2]
				},
				[69383] = {
					"Quivering Blob", -- [1]
					"Throne of Thunder", -- [2]
				},
				[47238] = {
					"Whipping Wind", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[140798] = {
					"Cragcaw", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[156820] = {
					"Dod", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[122578] = {
					"Kin'garoth", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[14777] = {
					"West Frostwolf Warmaster", -- [1]
					"Alterac Valley", -- [2]
				},
				[72455] = {
					"Overseer Komak", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[52076] = {
					"Gurubashi Cauldron-Mixer", -- [1]
					"Zul'Gurub", -- [2]
				},
				[138751] = {
					"Silvermoon Warcaster", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[41095] = {
					"Twilight Drake", -- [1]
					"Grim Batol", -- [2]
				},
				[52340] = {
					"Tiki Lord Mu'Loa", -- [1]
					"Zul'Gurub", -- [2]
				},
				[72954] = {
					"Kor'thik Honor Guard", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[163746] = {
					"Walkie Shockie X1", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[8095] = {
					"Sul'lithuz Sandcrawler", -- [1]
					"Zul'Farrak", -- [2]
				},
				[58757] = {
					"Scholomance Acolyte", -- [1]
					"Scholomance", -- [2]
				},
				[73904] = {
					"Kor'kron Iron Sentinel", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[16407] = {
					"Spectral Servant", -- [1]
					"Karazhan", -- [2]
				},
				[17478] = {
					"Bleeding Hollow Scryer", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[74108] = {
					"Kor'kron Shredder", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[17734] = {
					"Underbog Lord", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[104583] = {
					"Void Tendril", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[8996] = {
					"Voidwalker Minion", -- [1]
					"Blackrock Depths", -- [2]
				},
				[162534] = {
					"Anubisath Sentinel", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[82175] = {
					"Silverwing Kaliri", -- [1]
					"SMV Alliance Garrison Level 1", -- [2]
				},
				[114650] = {
					"Phantom Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[26693] = {
					"Skadi the Ruthless", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[102387] = {
					"Sael'orn", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[85411] = {
					"Disturbed Podling", -- [1]
					"Ashran", -- [2]
				},
				[83719] = {
					"Wild Goreger", -- [1]
					"Ashran", -- [2]
				},
				[97994] = {
					"Elder Runecarver", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[131817] = {
					"Cragmaw the Infested", -- [1]
					"The Underrot", -- [2]
				},
				[162303] = {
					"Aqir Swarmkeeper", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[110340] = {
					"Devour", -- [1]
					"Ashran", -- [2]
				},
				[131587] = {
					"Bewitched Captain", -- [1]
					"Waycrest Manor", -- [2]
				},
				[94718] = {
					"Greater Raven", -- [1]
					"Shield's Rest", -- [2]
				},
				[27973] = {
					"Crystalline Shardling", -- [1]
					"Halls of Stone", -- [2]
				},
				[151041] = {
					"Etruvis the Vassal", -- [1]
					"Crucible of Storms", -- [2]
				},
				[130024] = {
					"Soggy Shiprat", -- [1]
					"Freehold", -- [2]
				},
				[161280] = {
					"Aqir Scarab", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[40584] = {
					"Naz'jar Invader", -- [1]
					"Throne of the Tides", -- [2]
				},
				[37144] = {
					"Skybreaker Marksman", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[41096] = {
					"Naz'jar Spiritmender", -- [1]
					"Throne of the Tides", -- [2]
				},
				[157486] = {
					"Horrific Hemorrhage", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[10404] = {
					"Pustulating Horror", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[83720] = {
					"Sporebat Darter", -- [1]
					"Ashran", -- [2]
				},
				[72958] = {
					"Dragonmaw Tidal Shaman", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[153090] = {
					"Lady Venomtongue", -- [1]
					"The Eternal Palace", -- [2]
				},
				[162305] = {
					"Aqir Heartpiercer", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[29637] = {
					"Crafty Snake", -- [1]
					"Gundrak", -- [2]
				},
				[127235] = {
					"Garothi Demolisher", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[21702] = {
					"Ethereum Life-Binder", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[158437] = {
					"Fallen Taskmaster", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[58758] = {
					"Soul Fragment", -- [1]
					"Scholomance", -- [2]
				},
				[30277] = {
					"Ahn'kahar Slasher", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[153091] = {
					"Serena Scarscale", -- [1]
					"The Eternal Palace", -- [2]
				},
				[130307] = {
					"Unstable Typhoon", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[38125] = {
					"Ymirjar Deathbringer", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[73452] = {
					"Harbinger of Y'Shaarj", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[72791] = {
					"Lingering Corruption", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[45704] = {
					"Lurking Tempest", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[11492] = {
					"Alzzin the Wildshaper", -- [1]
					"Dire Maul", -- [2]
				},
				[83628] = {
					"Lunarfall Goren", -- [1]
					"SMV Alliance Garrison Level 3", -- [2]
				},
				[72428] = {
					"Horthus", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[73775] = {
					"War Master Kragg", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[45062] = {
					"Oathsworn Scorpid Keeper", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[69899] = {
					"Farraki Sand Conjurer", -- [1]
					"Throne of Thunder", -- [2]
				},
				[72425] = {
					"Auctioneer Xifa", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[94714] = {
					"Pillik", -- [1]
					"Shield's Rest", -- [2]
				},
				[138982] = {
					"Muckfin Murloc", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[73415] = {
					"Ichor of Y'Shaarj", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[72353] = {
					"Dragonmaw Flameslinger", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[74158] = {
					"Kor'kron Gunner", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[65414] = {
					"Ethereal Sha", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[140065] = {
					"Muskhide", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[82698] = {
					"Night-Twisted Devout", -- [1]
					"Highmaul", -- [2]
				},
				[140327] = {
					"Queen Stonehusk", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[124653] = {
					"Serpent Ward", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[97992] = {
					"Veteran Harpooner", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[157442] = {
					"Gaze of Madness", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[118022] = {
					"Infernal Chaosbringer", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[69388] = {
					"Zandalari Spear-Shaper", -- [1]
					"Throne of Thunder", -- [2]
				},
				[160699] = {
					"Angry Mailemental", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[84028] = {
					"Siegemaster Rokra", -- [1]
					"Iron Docks", -- [2]
				},
				[17735] = {
					"Wrathfin Warrior", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[26694] = {
					"Ymirjar Dusk Shaman", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[17991] = {
					"Rokmar the Crackler", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[161286] = {
					"Dark Ritualist", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[145928] = {
					"Skavis Nightstalker", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[13284] = {
					"Frostwolf Shaman", -- [1]
					"Alterac Valley", -- [2]
				},
				[90378] = {
					"Kilrogg Deadeye", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[94707] = {
					"Icebreaker Tombguard", -- [1]
					"Shield's Rest", -- [2]
				},
				[29063] = {
					"Anub'ar Crypt Fiend", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[61242] = {
					"Glintrok Ironhide", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[17381] = {
					"The Maker", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[113048] = {
					"Corrupted Deer", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[54920] = {
					"Infinite Suppressor", -- [1]
					"End Time", -- [2]
				},
				[126726] = {
					"GrievousBite", -- [1]
					"Silvershard Mines", -- [2]
				},
				[157450] = {
					"Spellbound Ritualist", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[73349] = {
					"Tormented Initiate", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[27974] = {
					"Eroded Shardling", -- [1]
					"Halls of Stone", -- [2]
				},
				[125299] = {
					"Snek", -- [1]
					"The Eternal Palace", -- [2]
				},
				[102400] = {
					"Eredar Shadow Mender", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[153097] = {
					"Voidbound Shaman", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[40586] = {
					"Lady Naz'jar", -- [1]
					"Throne of the Tides", -- [2]
				},
				[157607] = {
					"Faceless Shadowcaller", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[85771] = {
					"Elder Darkweaver Kath", -- [1]
					"Ashran", -- [2]
				},
				[138440] = {
					"Lady Assana", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[147955] = {
					"Georb", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[140300] = {
					"Ripshread", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[93834] = {
					"Forsaken Dreadwing", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[69390] = {
					"Zandalari Storm-Caller", -- [1]
					"Throne of Thunder", -- [2]
				},
				[126215] = {
					"Zian-Ti Darkweaver", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[138764] = {
					"Defiler Arbalest", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[127119] = {
					"Freehold Deckhand", -- [1]
					"Freehold", -- [2]
				},
				[139469] = {
					"Zu-Xan of Thunder", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[43658] = {
					"Frenzied Crocolisk", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[104688] = {
					"Voidling", -- [1]
					"The Nighthold", -- [2]
				},
				[30278] = {
					"Ahn'kahar Spell Flinger", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[10464] = {
					"Wailing Banshee", -- [1]
					"Stratholme", -- [2]
				},
				[145932] = {
					"Celestra Brightmoon", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[37134] = {
					"Ymirjar Huntress", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[37003] = {
					"Skybreaker Vindicator", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[138653] = {
					"Hosvir of the Rotting Hull", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[26730] = {
					"Mage Slayer", -- [1]
					"The Nexus", -- [2]
				},
				[13154] = {
					"Commander Louis Philips", -- [1]
					"Alterac Valley", -- [2]
				},
				[104605] = {
					"Flesh Spawn", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[140272] = {
					"Forest-Strider", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[126216] = {
					"Zian-Ti Destroyer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[156650] = {
					"Dark Manifestation", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[140290] = {
					"S.H.E.E.P.", -- [1]
					"Silvershard Mines", -- [2]
				},
				[55689] = {
					"Hagara the Stormbinder", -- [1]
					"Dragon Soul", -- [2]
				},
				[139415] = {
					"Slitherscale", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[102970] = {
					"Fel Lord Dakuur", -- [1]
					"Broken Shore", -- [2]
				},
				[93154] = {
					"Gorebound Crone", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[56713] = {
					"Master Snowdrift", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[145934] = {
					"Ivan the Mad", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[138767] = {
					"Defiler Shadow Priest", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[11444] = {
					"Gordok Mage-Lord", -- [1]
					"Dire Maul", -- [2]
				},
				[140378] = {
					"Duneshell Broodwatcher", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[154663] = {
					"Gnome-Eating Droplet", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[50058] = {
					"Terrorpene", -- [1]
					"Alterac Valley", -- [2]
				},
				[23163] = {
					"Kenju", -- [1]
					"Ashran", -- [2]
				},
				[161293] = {
					"Neglected Guild Bank", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[162715] = {
					"Fanatical Cultist", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[36724] = {
					"Servant of the Throne", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140259] = {
					"Runehoof Greatstag", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[161244] = {
					"Blood of the Corruptor", -- [1]
					"The Underrot", -- [2]
				},
				[112251] = {
					"Putrid Sludge", -- [1]
					"The Nighthold", -- [2]
				},
				[18430] = {
					"Ethereal Apprentice", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[52362] = {
					"Tiki Lord Zim'wae", -- [1]
					"Zul'Gurub", -- [2]
				},
				[156089] = {
					"Aqir Venomweaver", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[137745] = {
					"Witherbark Bonebreaker", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[123146] = {
					"Torn Spirit", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[37004] = {
					"Skybreaker Dreadblade", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[81811] = {
					"High Councilor Mal'gris", -- [1]
					"Highmaul", -- [2]
				},
				[26636] = {
					"Risen Drakkari Soulmage", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[151056] = {
					"Varanq'ul the Mighty", -- [1]
					"Crucible of Storms", -- [2]
				},
				[19016] = {
					"Hellfire Familiar", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[121498] = {
					"Twilight Soul", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[131586] = {
					"Banquet Steward", -- [1]
					"Waycrest Manor", -- [2]
				},
				[69905] = {
					"Gurubashi Berserker", -- [1]
					"Throne of Thunder", -- [2]
				},
				[47243] = {
					"Fyrefest", -- [1]
					"Isle of Conquest", -- [2]
				},
				[147958] = {
					"Geoactive Refraction", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[27975] = {
					"Maiden of Grief", -- [1]
					"Halls of Stone", -- [2]
				},
				[120587] = {
					"Raptor", -- [1]
					"Ashran", -- [2]
				},
				[28231] = {
					"Crystalline Tender", -- [1]
					"The Nexus", -- [2]
				},
				[129802] = {
					"Earthrager", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[156949] = {
					"Armsmaster Terenson", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[102392] = {
					"Resonance Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[131604] = {
					"Viscous Sludge", -- [1]
					"The Prison of Ink", -- [2]
				},
				[29305] = {
					"Moorabi", -- [1]
					"Gundrak", -- [2]
				},
				[10405] = {
					"Plague Ghoul", -- [1]
					"Stratholme", -- [2]
				},
				[151058] = {
					"Bubbling Blood", -- [1]
					"Crucible of Storms", -- [2]
				},
				[129552] = {
					"Monzumi", -- [1]
					"Atal'Dazar", -- [2]
				},
				[161251] = {
					"Cultist Sycophant", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[163712] = {
					"Dying Voidspawn", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138772] = {
					"Oomgut Stronggut", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[119052] = {
					"War Banner", -- [1]
					"Isle of Conquest", -- [2]
				},
				[4257] = {
					"Lana Thunderbrew", -- [1]
					"Alterac Valley", -- [2]
				},
				[13377] = {
					"Master Engineer Zinfizzlex", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[10981] = {
					"Frost Wolf", -- [1]
					"Alterac Valley", -- [2]
				},
				[30279] = {
					"Deep Crawler", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[36892] = {
					"Ymirjar Deathbringer", -- [1]
					"Pit of Saron", -- [2]
				},
				[95408] = {
					"Anetheron", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[30663] = {
					"Azure Binder", -- [1]
					"Violet Hold", -- [2]
				},
				[131606] = {
					"Sanguine Sludge", -- [1]
					"The Prison of Ink", -- [2]
				},
				[24071] = {
					"Dragonflayer Heartsplitter", -- [1]
					"Utgarde Keep", -- [2]
				},
				[26683] = {
					"Frenzied Worgen", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[83729] = {
					"Ashmaul Warden", -- [1]
					"Ashran", -- [2]
				},
				[157609] = {
					"K'thir Mindcarver", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[70587] = {
					"Shale Stalker", -- [1]
					"Throne of Thunder", -- [2]
				},
				[54923] = {
					"Infinite Warden", -- [1]
					"End Time", -- [2]
				},
				[93968] = {
					"Shadowfel Warden", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[47244] = {
					"Valiyya", -- [1]
					"Alterac Valley", -- [2]
				},
				[137741] = {
					"Energized Grease", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[103695] = {
					"Corruption Horror", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[71542] = {
					"Blood", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[140335] = {
					"Nightscale Screecher", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[118728] = {
					"Ghastly Bonewarden", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[61445] = {
					"Haiyan the Unstoppable", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[138972] = {
					"Zian-Ti Cloudbreaker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139799] = {
					"Ironhull Apprentice", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[76946] = {
					"Faultline", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[6227] = {
					"Mechano-Frostwalker", -- [1]
					"Gnomeregan", -- [2]
				},
				[28730] = {
					"Watcher Gashra", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[7321] = {
					"Stonevault Flameweaver", -- [1]
					"Uldaman", -- [2]
				},
				[24078] = {
					"Dragonflayer Metalworker", -- [1]
					"Utgarde Keep", -- [2]
				},
				[134150] = {
					"Runecarver Sorn", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[155158] = {
					"First Arcanist Thalyssra", -- [1]
					"The Eternal Palace", -- [2]
				},
				[102672] = {
					"Nythendra", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[127757] = {
					"Reanimated Honor Guard", -- [1]
					"Atal'Dazar", -- [2]
				},
				[60043] = {
					"Jade Guardian", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[75536] = {
					"Penned Squealer", -- [1]
					"Razorfen Downs", -- [2]
				},
				[52364] = {
					"Ritual Tiki Mask", -- [1]
					"Zul'Gurub", -- [2]
				},
				[72424] = {
					"Auctioneer Ralinza", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[36494] = {
					"Forgemaster Garfrost", -- [1]
					"Pit of Saron", -- [2]
				},
				[13285] = {
					"Death Lash", -- [1]
					"Dire Maul", -- [2]
				},
				[26696] = {
					"Ymirjar Berserker", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[26824] = {
					"Drakkari Raptor Mount", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[114544] = {
					"Skeletal Usher", -- [1]
					"Return to Karazhan", -- [2]
				},
				[63508] = {
					"Xuen", -- [1]
					"Crucible of Storms", -- [2]
				},
				[135706] = {
					"Bilge Rat Looter", -- [1]
					"Tol Dagor", -- [2]
				},
				[28384] = {
					"Lesser Air Elemental", -- [1]
					"Halls of Stone", -- [2]
				},
				[13181] = {
					"Wing Commander Mulverick", -- [1]
					"Alterac Valley", -- [2]
				},
				[13797] = {
					"Mountaineer Boombellow", -- [1]
					"Alterac Valley", -- [2]
				},
				[69909] = {
					"Amani'shi Flame Chanter", -- [1]
					"Throne of Thunder", -- [2]
				},
				[56252] = {
					"Twilight Assaulter", -- [1]
					"Dragon Soul", -- [2]
				},
				[95602] = {
					"Mystic Velruun", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[45268] = {
					"Servant of Siamat", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[152089] = {
					"Thrall", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[130318] = {
					"Slitherblade Prophet", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[72981] = {
					"Aggron", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[155161] = {
					"Shandris Feathermoon", -- [1]
					"The Eternal Palace", -- [2]
				},
				[90387] = {
					"Shadowy Construct", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[140827] = {
					"Giggling Thistlebrush", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[152699] = {
					"Voidbound Berserker", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[29128] = {
					"Anub'ar Prime Guard", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[29064] = {
					"Anub'ar Necromancer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[69910] = {
					"Drakkari Frost Warden", -- [1]
					"Throne of Thunder", -- [2]
				},
				[29768] = {
					"Unyielding Constrictor", -- [1]
					"Gundrak", -- [2]
				},
				[155162] = {
					"Lor'themar Theron", -- [1]
					"The Eternal Palace", -- [2]
				},
				[139804] = {
					"Venture Inspector", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[94995] = {
					"Graggra", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[43662] = {
					"Unbound Earth Rager", -- [1]
					"The Stonecore", -- [2]
				},
				[140292] = {
					"Snowfur Alpha", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[144796] = {
					"High Tinker Mekkatorque", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[7603] = {
					"Leprous Assistant", -- [1]
					"Gnomeregan", -- [2]
				},
				[130319] = {
					"Slitherblade Phalanx", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[90114] = {
					"Iron Dragoon", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[37007] = {
					"Deathbound Ward", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[1933] = {
					"Sheep", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[151068] = {
					"Tentacled Voidpriest", -- [1]
					"Crucible of Storms", -- [2]
				},
				[62348] = {
					"Sik'thik Soldier", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[81779] = {
					"Ogron Mauler", -- [1]
					"Highmaul", -- [2]
				},
				[139805] = {
					"Mechanical Guardhound", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[137758] = {
					"Drust Evoker", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[26690] = {
					"Ymirjar Warrior", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[69911] = {
					"Zandalari Warlord", -- [1]
					"Throne of Thunder", -- [2]
				},
				[44922] = {
					"Oathsworn Axemaster", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[133663] = {
					"Fanatical Headhunter", -- [1]
					"The Underrot", -- [2]
				},
				[11789] = {
					"Deep Borer", -- [1]
					"Maraudon", -- [2]
				},
				[13153] = {
					"Commander Mulfort", -- [1]
					"Alterac Valley", -- [2]
				},
				[136735] = {
					"Ashvane Marine", -- [1]
					"Tol Dagor", -- [2]
				},
				[72983] = {
					"Corrupted Skullsplitter", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[8179] = {
					"Greater Healing Ward", -- [1]
					"Zul'Farrak", -- [2]
				},
				[139807] = {
					"Venture Surveyor", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[24777] = {
					"Sunblade Sentinel", -- [1]
					"Magister's Terrace", -- [2]
				},
				[93687] = {
					"Forsaken Bat-Rider", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[138255] = {
					"Ashvane Spotter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[17377] = {
					"Keli'dan the Breaker", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[36880] = {
					"Decaying Colossus", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[136214] = {
					"Windspeaker Heldis", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[75211] = {
					"Magma Lord", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[139808] = {
					"Venture Oaf", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[140264] = {
					"Runehoof Calf", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[87318] = {
					"Dungeoneer's Training Dummy", -- [1]
					"SMV Alliance Garrison Level 3", -- [2]
				},
				[6233] = {
					"Mechanized Sentry", -- [1]
					"Gnomeregan", -- [2]
				},
				[146945] = {
					"Swarming Voidspawn", -- [1]
					"Crucible of Storms", -- [2]
				},
				[153119] = {
					"Lesser Void Elemental", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[147968] = {
					"Agitated Azerite", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[98069] = {
					"Mist Watchhound", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[139809] = {
					"Venture Acquisitions Specialist", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[2442] = {
					"Cow", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[133666] = {
					"Dizzy's Decoy", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[161312] = {
					"Crushing Tendril", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[72563] = {
					"Healing Tide Totem", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[104815] = {
					"Stag", -- [1]
					"Alterac Valley", -- [2]
				},
				[77080] = {
					"Sargerei Arbiter", -- [1]
					"Auchindoun", -- [2]
				},
				[138786] = {
					"Defiler Footman", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[139810] = {
					"Venture Middle Manager", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[140834] = {
					"Laughing Blaze", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[27977] = {
					"Krystallus", -- [1]
					"Halls of Stone", -- [2]
				},
				[134691] = {
					"Static-charged Dervish", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[135715] = {
					"Ferocious Nightsaber", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[56718] = {
					"Hopper", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[162331] = {
					"Corrupted Neuron", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[74009] = {
					"Crawler Mine", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[139811] = {
					"Venture Sub-Lead", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[132644] = {
					"Wolf Pup", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[10406] = {
					"Ghoul Ravener", -- [1]
					"Stratholme", -- [2]
				},
				[135716] = {
					"Nightsaber Hunter", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[76057] = {
					"Carrion Worm", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[140250] = {
					"Pinegraze Stag", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[142336] = {
					"Pygmy Octopus", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[161124] = {
					"Urg'roth, Breaker of Heroes", -- [1]
					"The Underrot", -- [2]
				},
				[139812] = {
					"Venture Producer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[53006] = {
					"Spirit Link Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[76146] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[10982] = {
					"Whitewhisker Vermin", -- [1]
					"Alterac Valley", -- [2]
				},
				[135717] = {
					"Wild Nightsaber", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[159514] = {
					"Blood of Ny'alotha", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[72986] = {
					"Shanna Sparkfizz", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[74411] = {
					"Death's Head Necrolyte", -- [1]
					"Razorfen Downs", -- [2]
				},
				[139813] = {
					"Senior Producer Gixi", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[32665] = {
					"Crystalline Tangler", -- [1]
					"The Nexus", -- [2]
				},
				[135718] = {
					"Nightsaber Cub", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[114541] = {
					"Spectral Patron", -- [1]
					"Return to Karazhan", -- [2]
				},
				[160291] = {
					"Ashwalker Assassin", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[147948] = {
					"Coagulated Azerite", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[36893] = {
					"Ymirjar Flamebearer", -- [1]
					"Pit of Saron", -- [2]
				},
				[139814] = {
					"Merger Specialist Huzzle", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[102679] = {
					"Ysondre", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[140838] = {
					"Mischievous Flood", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[76309] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[140825] = {
					"Thistlebrush Trickster", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[135719] = {
					"Duskrunner", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[56719] = {
					"Sha of Violence", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[154149] = {
					"Karolek", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[57231] = {
					"Twilight Portal", -- [1]
					"Dragon Soul", -- [2]
				},
				[131624] = {
					"Raptor", -- [1]
					"Isle of Conquest", -- [2]
				},
				[140839] = {
					"Water Spirit", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[74947] = {
					"Boneflayer Ghoul", -- [1]
					"Razorfen Downs", -- [2]
				},
				[4863] = {
					"Jadespine Basilisk", -- [1]
					"Uldaman", -- [2]
				},
				[8909] = {
					"Fireguard", -- [1]
					"Blackrock Depths", -- [2]
				},
				[137940] = {
					"Safety Shark", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[154150] = {
					"Kamari", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[42428] = {
					"Devout Follower", -- [1]
					"The Stonecore", -- [2]
				},
				[69916] = {
					"Gurubashi Berserker", -- [1]
					"Throne of Thunder", -- [2]
				},
				[76145] = {
					"Grand Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[60047] = {
					"Amethyst Guardian", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[103685] = {
					"Tichondrius", -- [1]
					"The Nighthold", -- [2]
				},
				[135721] = {
					"Asha'ne", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[130589] = {
					"AlwaysDerps", -- [1]
					"Silvershard Mines", -- [2]
				},
				[130325] = {
					"Deepsea Viseclaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139386] = {
					"Forked-Tongue", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[139817] = {
					"Chief Engineer Zazzy", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140841] = {
					"Snickering Ripple", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[151059] = {
					"Eternal Guardian", -- [1]
					"Crucible of Storms", -- [2]
				},
				[139806] = {
					"Venture Demolitions Expert", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[134012] = {
					"Taskmaster Askari", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[112676] = {
					"Nobleborn Warpcaster", -- [1]
					"The Nighthold", -- [2]
				},
				[40177] = {
					"Forgemaster Throngus", -- [1]
					"Grim Batol", -- [2]
				},
				[13798] = {
					"Jotek", -- [1]
					"Alterac Valley", -- [2]
				},
				[139818] = {
					"Security Officer Durk", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[140842] = {
					"Ebb", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[27978] = {
					"Sjonnir The Ironshaper", -- [1]
					"Halls of Stone", -- [2]
				},
				[81808] = {
					"Councilor Magknor", -- [1]
					"Highmaul", -- [2]
				},
				[59873] = {
					"Corrupt Living Water", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[27871] = {
					"Flesheating Ghoul", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[122135] = {
					"Shatug", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[134602] = {
					"Shrouded Fang", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[4857] = {
					"Stone Keeper", -- [1]
					"Uldaman", -- [2]
				},
				[140843] = {
					"Air Spirit", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[8127] = {
					"Antu'sul", -- [1]
					"Zul'Farrak", -- [2]
				},
				[98035] = {
					"Dreadstalker", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[135724] = {
					"Brushstalker", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[153130] = {
					"Greater Void Elemental", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[138281] = {
					"Faceless Corruptor", -- [1]
					"The Underrot", -- [2]
				},
				[138796] = {
					"Greater Serpent Totem", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[136139] = {
					"Mechanized Peacekeeper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[140844] = {
					"Zephis", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140828] = {
					"Morningdew", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[71454] = {
					"Malkorok", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[121112] = {
					"Somber Dawn", -- [1]
					"Silvershard Mines", -- [2]
				},
				[133627] = {
					"Tally Zapnabber", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[12159] = {
					"Korrak the Bloodrager", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[30666] = {
					"Azure Captain", -- [1]
					"Violet Hold", -- [2]
				},
				[37011] = {
					"The Damned", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[58198] = {
					"Shado-Pan Disciple", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[24722] = {
					"Fel Crystal", -- [1]
					"Magister's Terrace", -- [2]
				},
				[159275] = {
					"Portal Keeper", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[13276] = {
					"Wildspawn Imp", -- [1]
					"Dire Maul", -- [2]
				},
				[144941] = {
					"Akunda's Aspect", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[39405] = {
					"Crimsonborne Seer", -- [1]
					"Grim Batol", -- [2]
				},
				[90385] = {
					"Enraged Spirit", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[102683] = {
					"Emeriss", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[140846] = {
					"Impish Breeze", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[26635] = {
					"Risen Drakkari Warrior", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[146553] = {
					"Kul Tiran Strongarm", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[150554] = {
					"Sanguine Mass", -- [1]
					"The Prison of Ink", -- [2]
				},
				[144942] = {
					"Spark Bot", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[87520] = {
					"Animated Slag", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[10558] = {
					"Hearthsinger Forresten", -- [1]
					"Stratholme", -- [2]
				},
				[136186] = {
					"Tidesage Spiritualist", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[137743] = {
					"V-300 SENTRY", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[116939] = {
					"Fallen Avatar", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[147498] = {
					"Prelate Jakit", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[84483] = {
					"Gronnling Breaker", -- [1]
					"Ashran", -- [2]
				},
				[81087] = {
					"Gor'vosh Necromancer", -- [1]
					"Ashran", -- [2]
				},
				[145967] = {
					"Flappers", -- [1]
					"Isle of Conquest", -- [2]
				},
				[114584] = {
					"Phantom Crew", -- [1]
					"Return to Karazhan", -- [2]
				},
				[158136] = {
					"Inquisitor Darkspeak", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[75964] = {
					"Ranjit", -- [1]
					"Skyreach", -- [2]
				},
				[59220] = {
					"Jandice Barov", -- [1]
					"Scholomance", -- [2]
				},
				[134941] = {
					"Bristlethorn Spider", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[60561] = {
					"Earthgrab Totem", -- [1]
					"Isle of Conquest", -- [2]
				},
				[144944] = {
					"Thirsting Bloodsucker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[20932] = {
					"Baka", -- [1]
					"Isle of Conquest", -- [2]
				},
				[140849] = {
					"Pernicious Stonekin", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[37012] = {
					"Ancient Skeletal Soldier", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[157231] = {
					"Shad'har the Insatiable", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[121071] = {
					"Elder Murk-Eye", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[24761] = {
					"Brightscale Wyrm", -- [1]
					"Magister's Terrace", -- [2]
				},
				[140829] = {
					"Autumnbreeze", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[26630] = {
					"Trollgore", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[120719] = {
					"Lunar Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[4852] = {
					"Stonevault Oracle", -- [1]
					"Uldaman", -- [2]
				},
				[10076] = {
					"High Priestess of Thaurissan", -- [1]
					"Blackrock Depths", -- [2]
				},
				[10080] = {
					"Sandarr Dunereaver", -- [1]
					"Zul'Farrak", -- [2]
				},
				[27979] = {
					"Forged Iron Trogg", -- [1]
					"Halls of Stone", -- [2]
				},
				[59521] = {
					"Bubbling Brew Alemental", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[20897] = {
					"Ethereum Wave-Caster", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[140085] = {
					"Pinegraze Greatstag", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[154161] = {
					"Nogg", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[28619] = {
					"Web Wrap", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[29836] = {
					"Drakkari Battle Rider", -- [1]
					"Gundrak", -- [2]
				},
				[57746] = {
					"Faceless Destroyer", -- [1]
					"Dragon Soul", -- [2]
				},
				[10407] = {
					"Fleshflayer Ghoul", -- [1]
					"Stratholme", -- [2]
				},
				[45926] = {
					"Servant of Asaad", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[52409] = {
					"Ragnaros", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[78237] = {
					"Phemos", -- [1]
					"Highmaul", -- [2]
				},
				[135472] = {
					"Zanazal the Wise", -- [1]
					"Kings' Rest", -- [2]
				},
				[93983] = {
					"Forsaken Dreadwing", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[7078] = {
					"Cleft Scorpid", -- [1]
					"Uldaman", -- [2]
				},
				[59794] = {
					"Krik'thik Disruptor", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[133685] = {
					"Befouled Spirit", -- [1]
					"The Underrot", -- [2]
				},
				[139431] = {
					"Guardian of Tombs", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[30283] = {
					"Plague Walker", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[144948] = {
					"Leatherwing Hunter", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[111151] = {
					"Midnight Siphoner", -- [1]
					"The Nighthold", -- [2]
				},
				[30667] = {
					"Azure Sorceror", -- [1]
					"Violet Hold", -- [2]
				},
				[89011] = {
					"Rylak Skyterror", -- [1]
					"Iron Docks", -- [2]
				},
				[143426] = {
					"Northfold Grenadier", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[28923] = {
					"Loken", -- [1]
					"Halls of Lightning", -- [2]
				},
				[84906] = {
					"Ashmaul Magma Caster", -- [1]
					"Ashran", -- [2]
				},
				[75814] = {
					"Bloodmaul Earthbreaker", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[144949] = {
					"Canopy Stalker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[132910] = {
					"Bristlemane Squealer", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[74488] = {
					"Frozen Soul", -- [1]
					"Razorfen Downs", -- [2]
				},
				[135474] = {
					"Thistle Acolyte", -- [1]
					"Waycrest Manor", -- [2]
				},
				[140854] = {
					"Flow", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[70230] = {
					"Zandalari Blade Initiate", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140670] = {
					"Hulking Rockmane", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[155688] = {
					"Azsh'ari Frostbinder", -- [1]
					"The Eternal Palace", -- [2]
				},
				[72483] = {
					"Sarok", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[93615] = {
					"Felborne Overfiend", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[133835] = {
					"Feral Bloodswarmer", -- [1]
					"The Underrot", -- [2]
				},
				[148272] = {
					"Crankshot Flame Turret", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[140855] = {
					"Trickle", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[145510] = {
					"Dredge Fleet Marine", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[59605] = {
					"Sodden Hozen Brawler", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[144951] = {
					"Palefur Devourer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[92961] = {
					"Gorebound Brute", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[145975] = {
					"Stonehide Buck", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[93985] = {
					"Corrupted Talonpriest", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[69701] = {
					"Anima Golem", -- [1]
					"Throne of Thunder", -- [2]
				},
				[157238] = {
					"Prophet Skitra", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[122851] = {
					"Umbral Archer", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[130333] = {
					"Gritplate Basilisk", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[53140] = {
					"Son of Flame", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[72484] = {
					"Zazo", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[145976] = {
					"Stonehide Bull", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[98081] = {
					"Bellowing Idol", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[147495] = {
					"Rastari Enforcer", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[140857] = {
					"Jadeflare", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[91938] = {
					"Haunting Soul", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[37782] = {
					"Flesh-eating Insect", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140431] = {
					"Craghoof Goat", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[161335] = {
					"Void Horror", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[145977] = {
					"Mammoth Stonehide", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[75509] = {
					"Sadana Bloodfury", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[78116] = {
					"Water Elemental", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[140858] = {
					"Pyrekin", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[74383] = {
					"Splinterbone Warrior", -- [1]
					"Razorfen Downs", -- [2]
				},
				[96034] = {
					"Magnar Icebreaker", -- [1]
					"Shield's Rest", -- [2]
				},
				[104737] = {
					"Faceless Illusionist", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[144954] = {
					"Bloodgorger", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[130334] = {
					"Gritplate Gazer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[49045] = {
					"Augh", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[7079] = {
					"Viscous Fallout", -- [1]
					"Gnomeregan", -- [2]
				},
				[59426] = {
					"Bopper", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[140426] = {
					"Moonbeard", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[151098] = {
					"Shadowy Appendage", -- [1]
					"Crucible of Storms", -- [2]
				},
				[129989] = {
					"Irontide Powdershot", -- [1]
					"Siege of Boralus", -- [2]
				},
				[144955] = {
					"Zal'zi the Bloodgorged", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[131785] = {
					"Buzzing Drone", -- [1]
					"Tol Dagor", -- [2]
				},
				[77605] = {
					"Whirling Dervish", -- [1]
					"Skyreach", -- [2]
				},
				[119072] = {
					"The Desolate Host", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[135231] = {
					"Spectral Brute", -- [1]
					"Kings' Rest", -- [2]
				},
				[79462] = {
					"Blinding Solar Flare", -- [1]
					"Skyreach", -- [2]
				},
				[52373] = {
					"Florawing Needler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[30284] = {
					"Bonegrinder", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[72486] = {
					"Doyo'da", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[130335] = {
					"Gritplate Crystaleye", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[30668] = {
					"Azure Raider", -- [1]
					"Violet Hold", -- [2]
				},
				[90199] = {
					"Gorefiend", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[123680] = {
					"Dark Keeper Aedis", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[7796] = {
					"Nekrum Gutchewer", -- [1]
					"Zul'Farrak", -- [2]
				},
				[134718] = {
					"Needsurblood", -- [1]
					"Isle of Conquest", -- [2]
				},
				[42188] = {
					"Ozruk", -- [1]
					"The Stonecore", -- [2]
				},
				[144957] = {
					"Shali'i", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[36830] = {
					"Wrathbone Laborer", -- [1]
					"Pit of Saron", -- [2]
				},
				[74091] = {
					"Kor'kron Iron Sentinel", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[69927] = {
					"Zandalari Prelate", -- [1]
					"Throne of Thunder", -- [2]
				},
				[70589] = {
					"Cavern Burrower", -- [1]
					"Throne of Thunder", -- [2]
				},
				[130404] = {
					"Vermin Trapper", -- [1]
					"Freehold", -- [2]
				},
				[130435] = {
					"Addled Thug", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[59368] = {
					"Krastinovian Carver", -- [1]
					"Scholomance", -- [2]
				},
				[72487] = {
					"Kozish", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[26798] = {
					"Commander Kolurg", -- [1]
					"The Nexus", -- [2]
				},
				[130848] = {
					"Runic Warrior", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[11445] = {
					"Gordok Captain", -- [1]
					"Dire Maul", -- [2]
				},
				[57749] = {
					"Faceless Corruptor", -- [1]
					"Dragon Soul", -- [2]
				},
				[20859] = {
					"Arcatraz Warder", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[91941] = {
					"Sargerei Shadowcaller", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[146833] = {
					"Necromancer Conjurer", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[26536] = {
					"Mindless Servant", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[68904] = {
					"Suen", -- [1]
					"Throne of Thunder", -- [2]
				},
				[129601] = {
					"Cutwater Harpooner", -- [1]
					"Freehold", -- [2]
				},
				[14349] = {
					"Pimgib", -- [1]
					"Dire Maul", -- [2]
				},
				[70209] = {
					"Untrained Quilen", -- [1]
					"Throne of Thunder", -- [2]
				},
				[139538] = {
					"Wall-Breaker Ha'vik", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[43927] = {
					"Harbinger of Darkness", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[130644] = {
					"Daggertooth", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[72488] = {
					"Innkeeper Gryshka", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[154175] = {
					"Horrific Summoner", -- [1]
					"The Eternal Palace", -- [2]
				},
				[130849] = {
					"Fallen Defender", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[37016] = {
					"Skybreaker Luminary", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[24690] = {
					"Wretched Husk", -- [1]
					"Magister's Terrace", -- [2]
				},
				[148164] = {
					"Boomshot Specialist", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[18894] = {
					"Felguard Brute", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[152128] = {
					"Orgozoa", -- [1]
					"The Eternal Palace", -- [2]
				},
				[24559] = {
					"Warlord Salaris", -- [1]
					"Magister's Terrace", -- [2]
				},
				[68905] = {
					"Lu'lin", -- [1]
					"Throne of Thunder", -- [2]
				},
				[27597] = {
					"Hulking Corpse", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[27981] = {
					"Malformed Ooze", -- [1]
					"Halls of Stone", -- [2]
				},
				[140866] = {
					"Newstead Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[141890] = {
					"Lord Azi", -- [1]
					"Kings' Rest", -- [2]
				},
				[139753] = {
					"Shipwrecked Strongarm", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[129826] = {
					"Brineshell Snapclaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[72489] = {
					"Barkeep Morag", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[130338] = {
					"Dustfang", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[138819] = {
					"Bloodwake Marauder", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[94283] = {
					"Shadow Infuser", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[133436] = {
					"Venture Co. Skyscorcher", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[10408] = {
					"Rockwing Gargoyle", -- [1]
					"Stratholme", -- [2]
				},
				[7604] = {
					"Sergeant Bly", -- [1]
					"Zul'Farrak", -- [2]
				},
				[109349] = {
					"Thunder", -- [1]
					"Alterac Valley", -- [2]
				},
				[144963] = {
					"Kimbul's Aspect", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[128676] = {
					"Barbtail Stingray", -- [1]
					"End Time", -- [2]
				},
				[138820] = {
					"Bloodwake Vrykul", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[121473] = {
					"Coercitor Nixa", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[86072] = {
					"Oro", -- [1]
					"Highmaul", -- [2]
				},
				[52375] = {
					"Florawing Needler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[61334] = {
					"Cursed Mogu Sculpture", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[30285] = {
					"Eye of Taldaram", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[129827] = {
					"Brineshell Crusher", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[10416] = {
					"Bile Spewer", -- [1]
					"Stratholme", -- [2]
				},
				[138821] = {
					"Bloodwake Warmaiden", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[37017] = {
					"Skybreaker Assassin", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[24560] = {
					"Priestess Delrissa", -- [1]
					"Magister's Terrace", -- [2]
				},
				[135699] = {
					"Ashvane Jailer", -- [1]
					"Tol Dagor", -- [2]
				},
				[62358] = {
					"Corrupt Droplet", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[61929] = {
					"Sik'thik Amber-Weaver", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[58605] = {
					"Scarlet Judicator", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[123278] = {
					"Mo'gosh Warmonger", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[138822] = {
					"Bloodwake Harpooner", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[67977] = {
					"Tortos", -- [1]
					"Throne of Thunder", -- [2]
				},
				[111398] = {
					"Nightmare Amalgamation", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[69699] = {
					"Massive Anima Golem", -- [1]
					"Throne of Thunder", -- [2]
				},
				[14776] = {
					"Tower Point Warmaster", -- [1]
					"Alterac Valley", -- [2]
				},
				[71979] = {
					"Kor'kron Warbringer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129828] = {
					"Brineshell Clacker", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[157253] = {
					"Ka'zir", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138823] = {
					"Bloodwake Wayfinder", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[90409] = {
					"Gorebound Felcaster", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[57751] = {
					"Ruin Tentacle", -- [1]
					"Dragon Soul", -- [2]
				},
				[46375] = {
					"Rowdy Troublemaker", -- [1]
					"Stormwind Stockade", -- [2]
				},
				[83754] = {
					"Star Root Sniffer", -- [1]
					"Ashran", -- [2]
				},
				[61245] = {
					"Capacitor Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[29931] = {
					"Drakkari Rhino", -- [1]
					"Gundrak", -- [2]
				},
				[120463] = {
					"Undersea Custodian", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[138824] = {
					"Halfid Ironeye", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[52376] = {
					"Florawing Needler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[157254] = {
					"Tek'ris", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[141896] = {
					"Lady Ha'ti", -- [1]
					"Kings' Rest", -- [2]
				},
				[17871] = {
					"Underbog Shambler", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[152135] = {
					"Void-Twisted Spellweaver", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[13160] = {
					"Carrion Swarmer", -- [1]
					"Dire Maul", -- [2]
				},
				[140428] = {
					"Chasm-Jumper", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[138825] = {
					"Ingathora Blood-Drinker", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[70219] = {
					"Putrid Waste", -- [1]
					"Throne of Thunder", -- [2]
				},
				[157255] = {
					"Aqir Drone", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[158279] = {
					"Haywire Clockwork Rocket Bot", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[159303] = {
					"Monstrous Behemoth", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[132802] = {
					"Craghorn Yeti", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[68397] = {
					"Lei Shen", -- [1]
					"Throne of Thunder", -- [2]
				},
				[29307] = {
					"Drakkari Colossus", -- [1]
					"Gundrak", -- [2]
				},
				[27598] = {
					"Fetid Troll Corpse", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[132683] = {
					"Rock-It! Turret", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[157256] = {
					"Aqir Darter", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[27982] = {
					"Forged Iron Dwarf", -- [1]
					"Halls of Stone", -- [2]
				},
				[130443] = {
					"巢母卡克西", -- [1]
					"Silvershard Mines", -- [2]
				},
				[56472] = {
					"Fragrant Lotus", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[72493] = {
					"Trak'gen", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[129469] = {
					"Deepsea Crawler", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[138827] = {
					"Bodalf the Strong", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[98602] = {
					"Vigfus Bladewind", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[7209] = {
					"Obsidian Shard", -- [1]
					"Uldaman", -- [2]
				},
				[82519] = {
					"Highmaul Conscript", -- [1]
					"Highmaul", -- [2]
				},
				[159305] = {
					"Maddened Conscript", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[155433] = {
					"Void-Touched Emissary", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[144755] = {
					"Zaxasj the Speaker", -- [1]
					"Crucible of Storms", -- [2]
				},
				[29774] = {
					"Spitting Cobra", -- [1]
					"Gundrak", -- [2]
				},
				[138828] = {
					"Berhild the Fierce", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[59544] = {
					"The Nodding Tiger", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[59800] = {
					"Krik'thik Rager", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[114792] = {
					"Virtuous Lady", -- [1]
					"Return to Karazhan", -- [2]
				},
				[52377] = {
					"Florawing Needler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[30286] = {
					"Frostbringer", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[30414] = {
					"Forgotten One", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[137805] = {
					"Black Blood", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[138829] = {
					"Ingel the Cunning", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139006] = {
					"Wildlands Furbolg", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[82733] = {
					"Night-Twisted Shadowsworn", -- [1]
					"Highmaul", -- [2]
				},
				[37531] = {
					"Frostwarden Handler", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[62360] = {
					"Corrupt Droplet", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[28731] = {
					"Watcher Silthik", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[140430] = {
					"Craghoof Bounder", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[78491] = {
					"Brackenspore", -- [1]
					"Highmaul", -- [2]
				},
				[138830] = {
					"Thorvast, Guided by the Stars", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[70246] = {
					"Spirit Flayer", -- [1]
					"Throne of Thunder", -- [2]
				},
				[56473] = {
					"Flying Snow", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[158284] = {
					"Craggle Wobbletop", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[159308] = {
					"Zealous Adherent", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[135759] = {
					"Earthwall Totem", -- [1]
					"Kings' Rest", -- [2]
				},
				[144974] = {
					"Forsaken Alchemist", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[130912] = {
					"Shadowblade Razi", -- [1]
					"Atal'Dazar", -- [2]
				},
				[138831] = {
					"Horvuld Oceanscythe", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[146110] = {
					"Waxing Moon", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139765] = {
					"Shipless Jimmy", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[158285] = {
					"Tinkered Shieldbot", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[159309] = {
					"Leeching Parasite", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[56884] = {
					"Corrupted Taran Zhu", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[144975] = {
					"Forsaken Lancer", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[50842] = {
					"Magmagan", -- [1]
					"Ashran", -- [2]
				},
				[70448] = {
					"Ancient Python", -- [1]
					"Throne of Thunder", -- [2]
				},
				[59545] = {
					"The Golden Beetle", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[59801] = {
					"Krik'thik Wind Shaper", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[158286] = {
					"Reprogrammed Warbot", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[144976] = {
					"Forsaken Deathguard", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[135761] = {
					"Thundering Totem", -- [1]
					"Kings' Rest", -- [2]
				},
				[72496] = {
					"Overseer Thathung", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[93485] = {
					"Forsaken Crewman", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[61337] = {
					"Glintrok Ironhide", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[131666] = {
					"Coven Thornshaper", -- [1]
					"Waycrest Manor", -- [2]
				},
				[45467] = {
					"Trogg Dweller", -- [1]
					"Grim Batol", -- [2]
				},
				[37532] = {
					"Frostwing Whelp", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[9038] = {
					"Seeth'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[131667] = {
					"Soulbound Goliath", -- [1]
					"Waycrest Manor", -- [2]
				},
				[144977] = {
					"Forsaken Deadshot", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[93486] = {
					"Dread-Captain Tattersail", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[4853] = {
					"Stonevault Geomancer", -- [1]
					"Uldaman", -- [2]
				},
				[139858] = {
					"Voru'kar Infector", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[159312] = {
					"Living Blood", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[27983] = {
					"Dark Rune Protector", -- [1]
					"Halls of Stone", -- [2]
				},
				[134739] = {
					"Purification Construct", -- [1]
					"Kings' Rest", -- [2]
				},
				[138696] = {
					"Crusading Sunbringer", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[77889] = {
					"Grom'tash the Destructor", -- [1]
					"Auchindoun", -- [2]
				},
				[114565] = {
					"Guardian of the Forgotten Queen", -- [1]
					"Alterac Valley", -- [2]
				},
				[147026] = {
					"Forsaken Bilespitter", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[114796] = {
					"Wholesome Hostess", -- [1]
					"Return to Karazhan", -- [2]
				},
				[132692] = {
					"Heal Bot", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[10409] = {
					"Rockwing Screecher", -- [1]
					"Stratholme", -- [2]
				},
				[140077] = {
					"Knucklebump Stomper", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[135764] = {
					"Explosive Totem", -- [1]
					"Kings' Rest", -- [2]
				},
				[135765] = {
					"Torrent Totem", -- [1]
					"Kings' Rest", -- [2]
				},
				[44982] = {
					"Neferset Darkcaster", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[138836] = {
					"Zara'thik Swarmguard", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139860] = {
					"Voru'kar Skitterer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[138837] = {
					"Zara'thik Ambershaper", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[97123] = {
					"Icebreaker Champion", -- [1]
					"Shield's Rest", -- [2]
				},
				[71474] = {
					"Embodied Despair", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[52379] = {
					"Venomtip Needler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[72498] = {
					"Theramore Citizen", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[37021] = {
					"Skybreaker Vicar", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[61338] = {
					"Glintrok Skulker", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[139861] = {
					"Voru'kar Flyer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[26669] = {
					"Ymirjar Savage", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[37533] = {
					"Rimefang", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[83761] = {
					"Ogron Laborer", -- [1]
					"Iron Docks", -- [2]
				},
				[126764] = {
					"Bladesworn Ravager", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[140988] = {
					"Steelshred", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[7448] = {
					"comially", -- [1]
					"Isle of Conquest", -- [2]
				},
				[138838] = {
					"Zara'thik Mantid", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139862] = {
					"Voru'kar Spitter", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[157268] = {
					"Crawling Corruption", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[114794] = {
					"Skeletal Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[71475] = {
					"Rook Stonetoe", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138839] = {
					"Zara'thik Deathsinger", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[56731] = {
					"Habanero Brew", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[12201] = {
					"Princess Theradras", -- [1]
					"Maraudon", -- [2]
				},
				[106287] = {
					"Felflame Trickster", -- [1]
					"Niskara", -- [2]
				},
				[24656] = {
					"Fizzle", -- [1]
					"Magister's Terrace", -- [2]
				},
				[74492] = {
					"Bubonic Geist", -- [1]
					"Razorfen Downs", -- [2]
				},
				[131670] = {
					"Heartsbane Vinetwister", -- [1]
					"Waycrest Manor", -- [2]
				},
				[83762] = {
					"Grom'kar Deckhand", -- [1]
					"Iron Docks", -- [2]
				},
				[160341] = {
					"Sewer Beastling", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[76595] = {
					"Sargerei Soulpriest", -- [1]
					"Auchindoun", -- [2]
				},
				[159417] = {
					"Demented Knife-Twister", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138840] = {
					"Zara'thik Impaler", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[59547] = {
					"Jiang", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[9956] = {
					"Shadowforge Flame Keeper", -- [1]
					"Blackrock Depths", -- [2]
				},
				[13097] = {
					"Coldmine Surveyor", -- [1]
					"Alterac Valley", -- [2]
				},
				[71476] = {
					"Embodied Misery", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[52380] = {
					"Venomancer Mauri", -- [1]
					"Zul'Gurub", -- [2]
				},
				[137817] = {
					"Cresting Exile", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[73012] = {
					"Klaxxi Skirmisher", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138841] = {
					"Zara'thik Battlesinger", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[37022] = {
					"Blighted Abomination", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[74548] = {
					"Blazing Servitor", -- [1]
					"Razorfen Downs", -- [2]
				},
				[37534] = {
					"Spinestalker", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[83763] = {
					"Grom'kar Technician", -- [1]
					"Iron Docks", -- [2]
				},
				[138842] = {
					"Ta'kil the Resonator", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[56732] = {
					"Liu Flameheart", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[93490] = {
					"Royal Dreadguard", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[27600] = {
					"Risen Shadowcaster", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[136891] = {
					"Tuskbreaker the Scarred", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[103217] = {
					"Crystalline Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[27984] = {
					"Dark Rune Stormcaller", -- [1]
					"Halls of Stone", -- [2]
				},
				[159320] = {
					"Amahtet", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[159321] = {
					"Khateph", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[14185] = {
					"Najak Hexxen", -- [1]
					"Alterac Valley", -- [2]
				},
				[137819] = {
					"Thundering Exile", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[138843] = {
					"Wingleader Srak'ik", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139867] = {
					"Voru'kar Venomancer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[138844] = {
					"Ya'vik the Imperial Blade", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[121136] = {
					"Steam Elemental", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[83764] = {
					"Grom'kar Deadeye", -- [1]
					"Iron Docks", -- [2]
				},
				[29264] = {
					"Spirit Wolf", -- [1]
					"Crucible of Storms", -- [2]
				},
				[157368] = {
					"Velinaria", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[137820] = {
					"Rumbling Exile", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[126767] = {
					"Clubfist Beastlord", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[131677] = {
					"Heartsbane Runeweaver", -- [1]
					"Waycrest Manor", -- [2]
				},
				[59804] = {
					"Gripping Hatred", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[136797] = {
					"Pebblestone Skullthumper", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[43934] = {
					"Soul Fragment", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[52381] = {
					"Venomancer T'Kulu", -- [1]
					"Zul'Gurub", -- [2]
				},
				[7605] = {
					"Raven", -- [1]
					"Zul'Farrak", -- [2]
				},
				[105419] = {
					"Dire Basilisk", -- [1]
					"Eye of the Storm", -- [2]
				},
				[61340] = {
					"Glintrok Hexxer", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[37023] = {
					"Plague Scientist", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[157275] = {
					"Darkwhisper Disciple", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[114993] = {
					"SpiderPig", -- [1]
					"Alterac Valley", -- [2]
				},
				[7797] = {
					"Ruuzlu", -- [1]
					"Zul'Farrak", -- [2]
				},
				[94285] = {
					"Fel Extractor", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[42808] = {
					"Stonecore Flayer", -- [1]
					"The Stonecore", -- [2]
				},
				[139870] = {
					"Voru'kar Swarmguard", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[138846] = {
					"Amberwinged Mindsinger", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[69943] = {
					"Quilliam", -- [1]
					"Isle of Conquest", -- [2]
				},
				[138845] = {
					"Commander Jo'vak", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[94808] = {
					"Hellfire Guardian", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[151133] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[26716] = {
					"Azure Warder", -- [1]
					"The Nexus", -- [2]
				},
				[130909] = {
					"Fetid Maggot", -- [1]
					"The Underrot", -- [2]
				},
				[26620] = {
					"Drakkari Guardian", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[138847] = {
					"Battle-Mender Ka'vaz", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[54511] = {
					"Time-Twisted Geist", -- [1]
					"End Time", -- [2]
				},
				[122971] = {
					"Dazar'ai Juggernaut", -- [1]
					"Atal'Dazar", -- [2]
				},
				[59546] = {
					"The Talking Fish", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[69821] = {
					"Thunder Lord", -- [1]
					"Throne of Thunder", -- [2]
				},
				[76087] = {
					"Defense Construct", -- [1]
					"Skyreach", -- [2]
				},
				[140984] = {
					"Frostbore Worm", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[69944] = {
					"Sand Elemental", -- [1]
					"Throne of Thunder", -- [2]
				},
				[138848] = {
					"Blade-Dancer Zorlak", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[139872] = {
					"Defender Zakar", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[139384] = {
					"Slitherblade Striker", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[78437] = {
					"Gul'kosh", -- [1]
					"Auchindoun", -- [2]
				},
				[71480] = {
					"Sun Tenderheart", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[152159] = {
					"Zoatroid", -- [1]
					"The Eternal Palace", -- [2]
				},
				[136888] = {
					"Dirt-Speaker Barrul", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[71479] = {
					"He Softfoot", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[61341] = {
					"Mounted Mogu", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[45269] = {
					"Servant of Siamat", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[140438] = {
					"Old Longtooth", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[140983] = {
					"Frostbore Burster", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[40167] = {
					"Twilight Beguiler", -- [1]
					"Grim Batol", -- [2]
				},
				[61485] = {
					"General Pa'valak", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[144993] = {
					"Crazed Thistlebear", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[43214] = {
					"Slabhide", -- [1]
					"The Stonecore", -- [2]
				},
				[139529] = {
					"Muklai", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[138849] = {
					"Hivelord Vix'ick", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[151960] = {
					"Suntouched Acolyte", -- [1]
					"Halls of Origination", -- [2]
				},
				[27985] = {
					"Iron Golem Custodian", -- [1]
					"Halls of Stone", -- [2]
				},
				[71481] = {
					"Embodied Sorrow", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[71993] = {
					"Desperation Spawn", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[15547] = {
					"Spectral Charger", -- [1]
					"Karazhan", -- [2]
				},
				[140982] = {
					"Icecracker", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[25755] = {
					"Ahunite Hailstone", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[21148] = {
					"Rift Keeper", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[41376] = {
					"Nefarian", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[155723] = {
					"Swarmguard Kzaz", -- [1]
					"Mogu'shan Scenario", -- [2]
				},
				[95632] = {
					"Sargerei Enforcer", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[152162] = {
					"Void-Twisted Skystriker", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[86609] = {
					"Iron Warmaster", -- [1]
					"Highmaul", -- [2]
				},
				[132868] = {
					"Congealed Azerite", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[69374] = {
					"War-God Jalak", -- [1]
					"Throne of Thunder", -- [2]
				},
				[131685] = {
					"Runic Disciple", -- [1]
					"Waycrest Manor", -- [2]
				},
				[111413] = {
					"Dark Devourers", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[133733] = {
					"Moonscythe Pelani", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[71482] = {
					"Embodied Desperation", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[114338] = {
					"Mana Confluence", -- [1]
					"Return to Karazhan", -- [2]
				},
				[144996] = {
					"Visage from Beyond", -- [1]
					"Crucible of Storms", -- [2]
				},
				[44704] = {
					"Minion of Siamat", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[73530] = {
					"Dragonmaw Grunt", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[37025] = {
					"Stinky", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[121571] = {
					"Dumass", -- [1]
					"Alterac Valley", -- [2]
				},
				[133734] = {
					"Rune Scribe Lusaris", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[83389] = {
					"Ironwing Flamespitter", -- [1]
					"Iron Docks", -- [2]
				},
				[54431] = {
					"Echo of Baine", -- [1]
					"End Time", -- [2]
				},
				[54687] = {
					"Time-Twisted Footman", -- [1]
					"End Time", -- [2]
				},
				[93496] = {
					"Black Rose Apothecary", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[119724] = {
					"Tidal Surger", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[86329] = {
					"Breaker Ritualist", -- [1]
					"Highmaul", -- [2]
				},
				[140902] = {
					"Vog'rish, the Ascended", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[11946] = {
					"Drek'Thar", -- [1]
					"Alterac Valley", -- [2]
				},
				[30695] = {
					"Portal Keeper", -- [1]
					"Violet Hold", -- [2]
				},
				[144998] = {
					"Death Specter", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[136807] = {
					"Pebblestone Scout", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[32593] = {
					"Skittering Swarmer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[130868] = {
					"Runic Bulwark", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[139432] = {
					"Lu'si", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[40633] = {
					"Naz'jar Honor Guard", -- [1]
					"Throne of the Tides", -- [2]
				},
				[13236] = {
					"Primalist Thurloga", -- [1]
					"Alterac Valley", -- [2]
				},
				[133585] = {
					"Dizzy Dina", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[146753] = {
					"Kul Tiran Marine", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[76518] = {
					"Ritual of Bones", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[93023] = {
					"Siegemaster Mar'tak", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[59551] = {
					"Bopper", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[17491] = {
					"Laughing Skull Rogue", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[132713] = {
					"Mogul Razdunk", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[14327] = {
					"Lethtendris", -- [1]
					"Dire Maul", -- [2]
				},
				[133812] = {
					"Raptor", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[81305] = {
					"Fleshrender Nok'gar", -- [1]
					"Iron Docks", -- [2]
				},
				[145000] = {
					"Lancer-Captain Blaer", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[103224] = {
					"Volatile Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[13577] = {
					"Stormpike Ram Rider Commander", -- [1]
					"Alterac Valley", -- [2]
				},
				[37026] = {
					"Skybreaker Sorcerer", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[133738] = {
					"Astralite Visara", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[141929] = {
					"Wise Tu'aka", -- [1]
					"Kings' Rest", -- [2]
				},
				[151144] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[54432] = {
					"Murozond", -- [1]
					"End Time", -- [2]
				},
				[54688] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
				},
				[46753] = {
					"Al'Akir", -- [1]
					"Throne of the Four Winds", -- [2]
				},
				[136883] = {
					"Bristlemane Thorncaller", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[140432] = {
					"Craghoof Leaper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[103225] = {
					"Acidmaw Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[136809] = {
					"Stonejaw the Rock-Eater", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[151145] = {
					"Hati", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[78557] = {
					"Goren Hatchling", -- [1]
					"Ashran", -- [2]
				},
				[136811] = {
					"Pebblestone Flinger", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[137835] = {
					"Vicious Black Bear", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[127879] = {
					"Shieldbearer of Zul", -- [1]
					"Atal'Dazar", -- [2]
				},
				[36626] = {
					"Festergut", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[145638] = {
					"Invading Blight Specialist", -- [1]
					"End Time", -- [2]
				},
				[26550] = {
					"Dragonflayer Deathseeker", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[134764] = {
					"Clattershell", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[153194] = {
					"Briny Bubble", -- [1]
					"The Eternal Palace", -- [2]
				},
				[136812] = {
					"Pebblestone Geomancer", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[137836] = {
					"Wild Horse", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[103226] = {
					"Soth'ozz the Guardian", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[59552] = {
					"The Crybaby Hozen", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[59808] = {
					"Shado-Pan Stormbringer", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[92039] = {
					"Bleeding Grunt", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[151147] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[96571] = {
					"Rattling Dead", -- [1]
					"Shield's Rest", -- [2]
				},
				[30418] = {
					"Bound Air Elemental", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[81725] = {
					"Muk'Mar Raz", -- [1]
					"Ashran", -- [2]
				},
				[130871] = {
					"Skaggit", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[37027] = {
					"Skybreaker Hierophant", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[70236] = {
					"Zandalari Storm-Caller", -- [1]
					"Throne of Thunder", -- [2]
				},
				[158315] = {
					"Eye of Chaos", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[134766] = {
					"Wavespitter", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[76094] = {
					"Sun Trinket", -- [1]
					"Skyreach", -- [2]
				},
				[153196] = {
					"Scrapbone Grunter", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[137838] = {
					"Rampaging Owlbeast", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[126776] = {
					"Slobbering Fiend", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[139953] = {
					"Grizzled Veteran", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[136399] = {
					"Vicious Hellhound", -- [1]
					"Crucible of Storms", -- [2]
				},
				[151149] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[134767] = {
					"Deathclaw Egg-Mother", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[136881] = {
					"Bristlemane Pathfinder", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[129369] = {
					"Irontide Raider", -- [1]
					"Siege of Boralus", -- [2]
				},
				[114627] = {
					"Shrieking Terror", -- [1]
					"Return to Karazhan", -- [2]
				},
				[130872] = {
					"Lady Sena", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[8156] = {
					"Servant of Antu'sul", -- [1]
					"Zul'Farrak", -- [2]
				},
				[7274] = {
					"Sandfury Executioner", -- [1]
					"Zul'Farrak", -- [2]
				},
				[99644] = {
					"Felguard Annihilator", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[134768] = {
					"Sandskitter the Relentless", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[119205] = {
					"Moontalon", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[113128] = {
					"Withered Skulker", -- [1]
					"The Nighthold", -- [2]
				},
				[109041] = {
					"Naturalist Tel'arn", -- [1]
					"The Nighthold", -- [2]
				},
				[153262] = {
					"Over-Worked Mechanic", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[59553] = {
					"The Songbird Queen", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[146187] = {
					"Firesting Dominator", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[10986] = {
					"Snowblind Harpy", -- [1]
					"Alterac Valley", -- [2]
				},
				[134769] = {
					"Jagged Claw", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[129337] = {
					"Wallace", -- [1]
					"Kings' Rest", -- [2]
				},
				[122284] = {
					"Greater Jungle Stalker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[13328] = {
					"Seasoned Guardian", -- [1]
					"Alterac Valley", -- [2]
				},
				[61345] = {
					"Mogu Archer", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[37028] = {
					"Kor'kron Stalker", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[69702] = {
					"Ritualist Ogron", -- [1]
					"Throne of Thunder", -- [2]
				},
				[99645] = {
					"Shadowmoon Technician", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[61398] = {
					"Xin the Weaponmaster", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[143985] = {
					"Absorb-o-Tron", -- [1]
					"Alterac Valley", -- [2]
				},
				[54690] = {
					"Time-Twisted Priest", -- [1]
					"End Time", -- [2]
				},
				[7023] = {
					"Obsidian Sentinel", -- [1]
					"Uldaman", -- [2]
				},
				[4854] = {
					"Grimlok", -- [1]
					"Uldaman", -- [2]
				},
				[69712] = {
					"Ji-Kun", -- [1]
					"Throne of Thunder", -- [2]
				},
				[19668] = {
					"Shadowfiend", -- [1]
					"Crucible of Storms", -- [2]
				},
				[141938] = {
					"Ashvane Sniper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[70235] = {
					"Frozen Head", -- [1]
					"Throne of Thunder", -- [2]
				},
				[112956] = {
					"Shimmering Manaspine", -- [1]
					"The Nighthold", -- [2]
				},
				[43391] = {
					"Millhouse Manastorm", -- [1]
					"The Stonecore", -- [2]
				},
				[130754] = {
					"Riverbeast", -- [1]
					"Ashran", -- [2]
				},
				[157356] = {
					"Extractor Thelsara", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[13021] = {
					"Warpwood Crusher", -- [1]
					"Dire Maul", -- [2]
				},
				[13176] = {
					"Smith Regzar", -- [1]
					"Alterac Valley", -- [2]
				},
				[141939] = {
					"Ashvane Spotter", -- [1]
					"Siege of Boralus", -- [2]
				},
				[147868] = {
					"Frenzied Saurid", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[76097] = {
					"Solar Familiar", -- [1]
					"Skyreach", -- [2]
				},
				[138641] = {
					"Kvaldir Dreadbringer", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[162417] = {
					"Anubisath Sentinel", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[62795] = {
					"Sik'thik Warden", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[139892] = {
					"Voru'kar Swarmling", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[114312] = {
					"Moroes", -- [1]
					"Return to Karazhan", -- [2]
				},
				[111933] = {
					"Venomous Spiderling", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[123274] = {
					"Saltfur Brawler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[26727] = {
					"Mage Hunter Ascendant", -- [1]
					"The Nexus", -- [2]
				},
				[30419] = {
					"Bound Water Elemental", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[139893] = {
					"Horde Demolisher", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[73538] = {
					"Kor'kron War Wolf", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[37029] = {
					"Kor'kron Reaver", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[56589] = {
					"Striker Ga'dok", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[94693] = {
					"Siegeworks Technician", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[112955] = {
					"Shadescale Wyrm", -- [1]
					"The Nighthold", -- [2]
				},
				[54435] = {
					"Koufax", -- [1]
					"End Time", -- [2]
				},
				[54691] = {
					"Time-Twisted Sorceress", -- [1]
					"End Time", -- [2]
				},
				[28729] = {
					"Watcher Narjil", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[136470] = {
					"Refreshment Vendor", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[78238] = {
					"Pol", -- [1]
					"Highmaul", -- [2]
				},
				[11840] = {
					"Wildpaw Alpha", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[11947] = {
					"Captain Galvangar", -- [1]
					"Alterac Valley", -- [2]
				},
				[26621] = {
					"Ghoul Tormentor", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[61239] = {
					"Glintrok Oracle", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[40357] = {
					"Invoked Flaming Spirit", -- [1]
					"Grim Batol", -- [2]
				},
				[12203] = {
					"Landslide", -- [1]
					"Maraudon", -- [2]
				},
				[73539] = {
					"Kor'kron Den Mother", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[28583] = {
					"Blistering Steamrager", -- [1]
					"Halls of Lightning", -- [2]
				},
				[126429] = {
					"Encrusted Coralback", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[6230] = {
					"Peacekeeper Security Suit", -- [1]
					"Gnomeregan", -- [2]
				},
				[112596] = {
					"Duskwatch Warden", -- [1]
					"The Nighthold", -- [2]
				},
				[134828] = {
					"Aqualing", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[136824] = {
					"Gulan Flamecaller", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[138464] = {
					"Ashvane Deckhand", -- [1]
					"Siege of Boralus", -- [2]
				},
				[130655] = {
					"Bobby Howlis", -- [1]
					"Tol Dagor", -- [2]
				},
				[59555] = {
					"Haunting Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[140663] = {
					"Mountain Lord Grum", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[6498] = {
					"Lucy", -- [1]
					"Temple of Kotmogu", -- [2]
				},
				[29119] = {
					"Anub'ar Necromancer", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[158327] = {
					"Crackling Shard", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[136825] = {
					"Gulan Oathguard", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[99649] = {
					"Dreadlord Mendacius", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[61347] = {
					"Kingsguard", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[37030] = {
					"Kor'kron Primalist", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[45477] = {
					"Gust Soldier", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[150136] = {
					"Faceless Render", -- [1]
					"Uldir Scenario", -- [2]
				},
				[29097] = {
					"Anub'ar Crypt Fiend", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[103769] = {
					"Xavius", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[136826] = {
					"Gulan Firespeaker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[24552] = {
					"Sliver", -- [1]
					"Magister's Terrace", -- [2]
				},
				[42810] = {
					"Crystalspawn Giant", -- [1]
					"The Stonecore", -- [2]
				},
				[119103] = {
					"Sable Enforcer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[139341] = {
					"Icetusk Shadowcaster", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[150137] = {
					"Faceless Subduer", -- [1]
					"Uldir Scenario", -- [2]
				},
				[7030] = {
					"Shadowforge Geologist", -- [1]
					"Uldaman", -- [2]
				},
				[138636] = {
					"Prince Abari", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[145065] = {
					"Fledgling Nightwing", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[132961] = {
					"Witherbark Troll", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[138875] = {
					"Shu'halo Flame-Binder", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[90435] = {
					"Kormrok", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[63808] = {
					"Faintly Glowing Gem", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[7291] = {
					"Galgann Firehammer", -- [1]
					"Uldaman", -- [2]
				},
				[7286] = {
					"Zul'Farrak Zombie", -- [1]
					"Zul'Farrak", -- [2]
				},
				[28581] = {
					"Stormforged Tactician", -- [1]
					"Halls of Lightning", -- [2]
				},
				[136828] = {
					"Witherbranch Warrior", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[133912] = {
					"Bloodsworn Defiler", -- [1]
					"The Underrot", -- [2]
				},
				[28965] = {
					"Titanium Thunderer", -- [1]
					"Halls of Lightning", -- [2]
				},
				[139005] = {
					"Wildlands Tracker", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[43430] = {
					"Stonecore Berserker", -- [1]
					"The Stonecore", -- [2]
				},
				[150139] = {
					"K'thxx the Void Hunter", -- [1]
					"Uldir Scenario", -- [2]
				},
				[78734] = {
					"Zipteq", -- [1]
					"Auchindoun", -- [2]
				},
				[136829] = {
					"Witherbranch Axe Thrower", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[7606] = {
					"Oro Eyegouge", -- [1]
					"Zul'Farrak", -- [2]
				},
				[146850] = {
					"Grand Master Ulrich", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[90568] = {
					"Gorebound Essence", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[37031] = {
					"Kor'kron Oracle", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[26930] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
				},
				[28368] = {
					"Ymirjar Necromancer", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[37799] = {
					"Vile Spirit", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[76102] = {
					"Air Familiar", -- [1]
					"Skyreach", -- [2]
				},
				[54693] = {
					"Time-Twisted Rifleman", -- [1]
					"End Time", -- [2]
				},
				[17371] = {
					"Shadowmoon Warlock", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[138878] = {
					"Circle Sorcerer", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[11605] = {
					"Whitewhisker Overseer", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[86809] = {
					"Grom'kar Incinerator", -- [1]
					"Iron Docks", -- [2]
				},
				[37955] = {
					"Blood-Queen Lana'thel", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[10399] = {
					"Thuzadin Acolyte", -- [1]
					"Stratholme", -- [2]
				},
				[114804] = {
					"Spectral Charger", -- [1]
					"Return to Karazhan", -- [2]
				},
				[136831] = {
					"Witherbranch Witch Doctor", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[24696] = {
					"Coilskar Witch", -- [1]
					"Magister's Terrace", -- [2]
				},
				[74366] = {
					"Forgemaster Gog'duh", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[29310] = {
					"Jedoga Shadowseeker", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[17264] = {
					"Bonechewer Ravener", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[150142] = {
					"Scrapbone Trashtosser", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[138565] = {
					"My'lyth", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[129364] = {
					"Sneaky Pete", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[136832] = {
					"Witherbranch Berserker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[71515] = {
					"General Nazgrim", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[58960] = {
					"Arcaton", -- [1]
					"Eye of the Storm", -- [2]
				},
				[29118] = {
					"Anub'ar Crypt Fiend", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[114803] = {
					"Spectral Stable Hand", -- [1]
					"Return to Karazhan", -- [2]
				},
				[8876] = {
					"Sandfury Acolyte", -- [1]
					"Zul'Farrak", -- [2]
				},
				[36807] = {
					"Deathspeaker Disciple", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[138971] = {
					"Zian-Ti Serpent", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[136833] = {
					"Witherbranch Venom Priest", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[145061] = {
					"Screeching Nightwing", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[28579] = {
					"Hardened Steel Berserker", -- [1]
					"Halls of Lightning", -- [2]
				},
				[37032] = {
					"Kor'kron Defender", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[134822] = {
					"Gritplate Matriarch", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[37544] = {
					"Spire Gargoyle", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[134786] = {
					"Spineclaw Sandsnapper", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[76104] = {
					"Monstrous Corpse Spider", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[24685] = {
					"Sunblade Magister", -- [1]
					"Magister's Terrace", -- [2]
				},
				[154240] = {
					"Azshara's Devoted", -- [1]
					"The Eternal Palace", -- [2]
				},
				[18344] = {
					"Nexus-Prince Shaffar", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[119107] = {
					"Kreaya-WyrmrestAccord's Wailing Reflection", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[127810] = {
					"Slobbering Fiend", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[21212] = {
					"Lady Vashj", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[134787] = {
					"Spineclaw Crab", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[121155] = {
					"Sickly Tadpole", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[161408] = {
					"Malicious Growth", -- [1]
					"The Underrot", -- [2]
				},
				[81224] = {
					"Bladespire Sorcerer", -- [1]
					"Highmaul", -- [2]
				},
				[18343] = {
					"Tavarok", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[24683] = {
					"Sunblade Mage Guard", -- [1]
					"Magister's Terrace", -- [2]
				},
				[132740] = {
					"Venomscale Hydra", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[10412] = {
					"Crypt Crawler", -- [1]
					"Stratholme", -- [2]
				},
				[134788] = {
					"Spineclaw Rockshell", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[145060] = {
					"Monstrous Shadefeather", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[136836] = {
					"Shadowbreaker Urzula", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[10990] = {
					"Alterac Ram", -- [1]
					"Alterac Valley", -- [2]
				},
				[2748] = {
					"Archaedas", -- [1]
					"Uldaman", -- [2]
				},
				[44260] = {
					"Venomfang Crocolisk", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[132741] = {
					"Flamescale Hydra", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[104262] = {
					"Burning Ember", -- [1]
					"The Nighthold", -- [2]
				},
				[134789] = {
					"Monstrous Spineclaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[121156] = {
					"Colicky Tadpole", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[136837] = {
					"Venomancer Ant'su", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[81225] = {
					"Risen Spirit", -- [1]
					"Ashran", -- [2]
				},
				[74570] = {
					"Ruination", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[37033] = {
					"Kor'kron Invoker", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[132742] = {
					"Flamescale Strider", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[37545] = {
					"Spire Minion", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[116549] = {
					"Backup Singer", -- [1]
					"Return to Karazhan", -- [2]
				},
				[73541] = {
					"Kor'kron Wolf Pup", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[136838] = {
					"Zgordo the Brutalizer", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[77130] = {
					"Sargerei Ritualist", -- [1]
					"Auchindoun", -- [2]
				},
				[7275] = {
					"Shadowpriest Sezz'ziz", -- [1]
					"Zul'Farrak", -- [2]
				},
				[136868] = {
					"Oomgut Scrapper", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[132743] = {
					"Flamescale Wavebreaker", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[6066] = {
					"Earthgrab Totem", -- [1]
					"Zul'Farrak", -- [2]
				},
				[134791] = {
					"Luminous Crawler", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[96584] = {
					"Immoliant Fury", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[136839] = {
					"Mrogan", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[8892] = {
					"Anvilrage Footman", -- [1]
					"Blackrock Depths", -- [2]
				},
				[138887] = {
					"Bloodwake Mystic", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[146845] = {
					"Jared the Jagged", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[132744] = {
					"Frostscale Hydra", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[139445] = {
					"Tumat", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[116550] = {
					"Spectral Patron", -- [1]
					"Return to Karazhan", -- [2]
				},
				[135816] = {
					"Vilefiend", -- [1]
					"Crucible of Storms", -- [2]
				},
				[136840] = {
					"Zoga", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[77131] = {
					"Sargerei Spirit-Tender", -- [1]
					"Auchindoun", -- [2]
				},
				[138888] = {
					"Bloodwake Soothsayer", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[13036] = {
					"Gordok Hound", -- [1]
					"Dire Maul", -- [2]
				},
				[132745] = {
					"Frostscale Wanderer", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[135817] = {
					"Zephyr", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[134793] = {
					"Glowspine", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[52392] = {
					"Gurubashi Master Chef", -- [1]
					"Zul'Gurub", -- [2]
				},
				[136841] = {
					"Thu'zun the Vile", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[108360] = {
					"Acidmaw Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[155271] = {
					"Abyssal Spearhunter", -- [1]
					"The Eternal Palace", -- [2]
				},
				[37034] = {
					"Kor'kron Templar", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[132746] = {
					"Frostscale Broodmother", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[37546] = {
					"Frenzied Abomination", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[134794] = {
					"Darklurker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[135818] = {
					"Gust Soldier", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[145033] = {
					"Arctic Hunter", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[77132] = {
					"Sargerei Zealot", -- [1]
					"Auchindoun", -- [2]
				},
				[155272] = {
					"Blackwater Oracle", -- [1]
					"The Eternal Palace", -- [2]
				},
				[136867] = {
					"Oomgut Shooter", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[160416] = {
					"Angry Ale Barrel Spirit", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[40600] = {
					"Faceless Corruptor", -- [1]
					"Grim Batol", -- [2]
				},
				[134795] = {
					"Veiled Hermit", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[883] = {
					"Deer", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[161416] = {
					"Aqir Shadowcrafter", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[26624] = {
					"Wretched Belcher", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[155273] = {
					"Garval the Vanquisher", -- [1]
					"The Eternal Palace", -- [2]
				},
				[127490] = {
					"Knight Captain Valyri", -- [1]
					"Tol Dagor", -- [2]
				},
				[108361] = {
					"Crystalline Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[150154] = {
					"Saurolisk Bonenipper", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134796] = {
					"King Spineclaw", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[152202] = {
					"Rowa Bloodstrike", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[145035] = {
					"Swifttail Courser", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[77133] = {
					"Sargerei Hoplite", -- [1]
					"Auchindoun", -- [2]
				},
				[147105] = {
					"Solid Ice", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[26125] = {
					"Rockchomp", -- [1]
					"Crucible of Storms", -- [2]
				},
				[45378] = {
					"Augh", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[152199] = {
					"Magister Hathorel", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[134797] = {
					"Ocean Recluse", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[96587] = {
					"Felsworn Infester", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[136845] = {
					"Sandscalp Axe Thrower", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[123291] = {
					"Sparkleshell Crab", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[155275] = {
					"Tideshaper Korvess", -- [1]
					"The Eternal Palace", -- [2]
				},
				[37035] = {
					"Kor'kron Vanquisher", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[59522] = {
					"Sudsy Brew Alemental", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[69455] = {
					"Zandalari Water-Binder", -- [1]
					"Throne of Thunder", -- [2]
				},
				[134798] = {
					"Abyss Crawler", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[62632] = {
					"Sik'thik Engineer", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[136846] = {
					"Sandscalp Blood Drinker", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[77134] = {
					"Sargerei Cleric", -- [1]
					"Auchindoun", -- [2]
				},
				[155276] = {
					"Bursting Cragfish", -- [1]
					"The Eternal Palace", -- [2]
				},
				[25757] = {
					"Ahunite Frostwind", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[147202] = {
					"Animated Azershard", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[134686] = {
					"Mature Krolusk", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[134799] = {
					"Fathomclaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[136847] = {
					"Sandscalp Shadow Hunter", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[16236] = {
					"Eye Stalk", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[123279] = {
					"Mo'gosh Mystic", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[155277] = {
					"Gorjesh the Smasher", -- [1]
					"The Eternal Palace", -- [2]
				},
				[104276] = {
					"Zakajz the Corruptor", -- [1]
					"Tirisfal Glades", -- [2]
				},
				[8301] = {
					"Escórpido", -- [1]
					"Ashran", -- [2]
				},
				[83765] = {
					"Grom'kar Footsoldier", -- [1]
					"Iron Docks", -- [2]
				},
				[134800] = {
					"Hardened Snapjaw", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[95061] = {
					"Greater Fire Elemental", -- [1]
					"Isle of Conquest", -- [2]
				},
				[136848] = {
					"Sandscalp Soothsayer", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[134801] = {
					"Cracked-Shell", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[155278] = {
					"Shimmerskin Pufferfish", -- [1]
					"The Eternal Palace", -- [2]
				},
				[71504] = {
					"Siegecrafter Blackfuse", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[17624] = {
					"Laughing Skull Warden", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[150159] = {
					"King Gobbamak", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[17880] = {
					"Temporus", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[62633] = {
					"Sik'thik Builder", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[136849] = {
					"Sandscalp Berserker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[44715] = {
					"Vicious Mindlasher", -- [1]
					"Throne of the Tides", -- [2]
				},
				[136864] = {
					"Uguu the Feared", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[115019] = {
					"Coldmist Widow", -- [1]
					"Return to Karazhan", -- [2]
				},
				[132754] = {
					"Highland Strider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[150160] = {
					"Scrapbone Bully", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134802] = {
					"Razorback", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[46251] = {
					"Riverpaw Looter", -- [1]
					"Stormwind Stockade", -- [2]
				},
				[145041] = {
					"Swifttail Stalker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[140694] = {
					"Gorgejaw the Glutton", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[4855] = {
					"Stonevault Brawler", -- [1]
					"Uldaman", -- [2]
				},
				[116562] = {
					"Flamewaker Centurion", -- [1]
					"Return to Karazhan", -- [2]
				},
				[132755] = {
					"Breakbeak Scavenger", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[20900] = {
					"Unchained Doombringer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[120651] = {
					"Explosives", -- [1]
					"Atal'Dazar", -- [2]
				},
				[74583] = {
					"Festering Spiderling", -- [1]
					"Razorfen Downs", -- [2]
				},
				[117596] = {
					"Razorjaw Gladiator", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[130896] = {
					"Blackout Barrel", -- [1]
					"Freehold", -- [2]
				},
				[106317] = {
					"Storm Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[115020] = {
					"Arcanid", -- [1]
					"Return to Karazhan", -- [2]
				},
				[136044] = {
					"Venomswell", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[10413] = {
					"Crypt Beast", -- [1]
					"Stratholme", -- [2]
				},
				[134804] = {
					"Timeless Runeback", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[105299] = {
					"Recursive Elemental", -- [1]
					"The Nighthold", -- [2]
				},
				[136000] = {
					"Beryllus", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[138489] = {
					"Shadow of Zul", -- [1]
					"Kings' Rest", -- [2]
				},
				[144785] = {
					"Nagtar Wolfsbane", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[139034] = {
					"Razorfin Impaler", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[6222] = {
					"Leprous Technician", -- [1]
					"Gnomeregan", -- [2]
				},
				[103758] = {
					"Star Augur Etraeus", -- [1]
					"The Nighthold", -- [2]
				},
				[134805] = {
					"Wandering Behemoth", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[112973] = {
					"Duskwatch Weaver", -- [1]
					"The Nighthold", -- [2]
				},
				[135829] = {
					"Dustwind", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[153244] = {
					"Oblivion Elemental", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[106318] = {
					"Lady Calindris", -- [1]
					"Niskara", -- [2]
				},
				[145053] = {
					"Eldritch Abomination", -- [1]
					"Crucible of Storms", -- [2]
				},
				[135838] = {
					"Grimebreeze", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[11501] = {
					"King Gordok", -- [1]
					"Dire Maul", -- [2]
				},
				[134806] = {
					"Bloodsnapper", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[75452] = {
					"Bonemaw", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[54699] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
				},
				[56631] = {
					"Hopling", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[140075] = {
					"Canus", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[148118] = {
					"Caravan Brutosaur", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[157333] = {
					"Darkwhisper Cultist", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[150165] = {
					"Slime Elemental", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134807] = {
					"Ancient Spineshell", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[160404] = {
					"Angry Bear Rug Spirit", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[56747] = {
					"Gu Cloudstrike", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[113998] = {
					"Mightstone Breaker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[106319] = {
					"Ember Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[24664] = {
					"Kael'thas Sunstrider", -- [1]
					"Magister's Terrace", -- [2]
				},
				[74579] = {
					"Molten Elemental", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[130661] = {
					"Venture Co. Earthshaper", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[136856] = {
					"Cinderhorn", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[50348] = {
					"Norissis", -- [1]
					"Alterac Valley", -- [2]
				},
				[145047] = {
					"Forsaken Blight Thrower", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[59051] = {
					"Strife", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[29630] = {
					"Fanged Pit Viper", -- [1]
					"Gundrak", -- [2]
				},
				[148119] = {
					"Furious Merchant", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[59819] = {
					"Artillery", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[1863] = {
					"Carranda", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[17881] = {
					"Aeonus", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[59820] = {
					"Pandaren Cannoneer", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[163708] = {
					"Umbral Gatekeeper", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[146072] = {
					"Shredder Technician", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[37038] = {
					"Vengeful Fleshreaper", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[13357] = {
					"Frostwolf Mine Layer", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[149144] = {
					"Jaina's Tide Elemental", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[150168] = {
					"Toxic Monstrosity", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[76116] = {
					"Diving Chakram Spinner", -- [1]
					"Skyreach", -- [2]
				},
				[135834] = {
					"Vile Cloud", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[54700] = {
					"Time-Twisted Nightsaber", -- [1]
					"End Time", -- [2]
				},
				[11452] = {
					"Wildspawn Rogue", -- [1]
					"Dire Maul", -- [2]
				},
				[105301] = {
					"Expedient Elemental", -- [1]
					"The Nighthold", -- [2]
				},
				[135819] = {
					"Living Tornado", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[77942] = {
					"Primal Storm Elemental", -- [1]
					"Isle of Conquest", -- [2]
				},
				[150169] = {
					"Toxic Lurker", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[39854] = {
					"Azureborne Guardian", -- [1]
					"Grim Batol", -- [2]
				},
				[1766] = {
					"Fleshwound", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[136859] = {
					"Bloodscalp", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[61240] = {
					"Glintrok Skulker", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[106321] = {
					"Tailwind Totem", -- [1]
					"Eye of the Storm", -- [2]
				},
				[123286] = {
					"Southsea Gambler", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[157337] = {
					"Spawn of Shad'har", -- [1]
					"Blackwing Descent Scenario", -- [2]
				},
				[14325] = {
					"Captain Kromcrush", -- [1]
					"Dire Maul", -- [2]
				},
				[61389] = {
					"Kargesh Highguard", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[24715] = {
					"High Explosive Sheep", -- [1]
					"Magister's Terrace", -- [2]
				},
				[146835] = {
					"Ghoul", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[160405] = {
					"Angry Treant Chair Spirit", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[13421] = {
					"Champion Guardian", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[148120] = {
					"Kul Tiran Marine", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[43438] = {
					"Corborus", -- [1]
					"The Stonecore", -- [2]
				},
				[54701] = {
					"Time-Twisted Huntress", -- [1]
					"End Time", -- [2]
				},
				[141182] = {
					"Valorcall Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[135837] = {
					"Cyclonic Lieutenant", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[136861] = {
					"Duskstalker Kuli", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[132760] = {
					"Plains Creeper", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[57259] = {
					"Twilight Siege Breaker", -- [1]
					"Dragon Soul", -- [2]
				},
				[4850] = {
					"Stonevault Cave Lurker", -- [1]
					"Uldaman", -- [2]
				},
				[59751] = {
					"Shado-Pan Warden", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[131577] = {
					"Spirit of Fire", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[116561] = {
					"Unbound Pyrelord", -- [1]
					"Return to Karazhan", -- [2]
				},
				[54445] = {
					"Echo of Jaina", -- [1]
					"End Time", -- [2]
				},
				[136862] = {
					"Orgo", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[59764] = {
					"Healing Tide Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[124301] = {
					"Romeo", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[148665] = {
					"Rastari Royal Guard", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[145039] = {
					"Snowstalker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[68313] = {
					"Roaming Fog", -- [1]
					"Throne of Thunder", -- [2]
				},
				[59080] = {
					"Darkmaster Gandling", -- [1]
					"Scholomance", -- [2]
				},
				[135839] = {
					"Swampgas", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[136863] = {
					"Great Mota", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[122969] = {
					"Zanchuli Witch-Doctor", -- [1]
					"Atal'Dazar", -- [2]
				},
				[81750] = {
					"Bloodmaul Ogron", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[10436] = {
					"Baroness Anastari", -- [1]
					"Stratholme", -- [2]
				},
				[57773] = {
					"Kohcrom", -- [1]
					"Dragon Soul", -- [2]
				},
				[13337] = {
					"Veteran Warrior", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[83798] = {
					"Burning Ember", -- [1]
					"Ashran", -- [2]
				},
				[30385] = {
					"Twilight Volunteer", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[161437] = {
					"Explosive Scarab", -- [1]
					"The Underrot", -- [2]
				},
				[18341] = {
					"Pandemonius", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[17370] = {
					"Laughing Skull Enforcer", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[158588] = {
					"Gamon", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[17626] = {
					"Laughing Skull Legionnaire", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[83790] = {
					"Ashmaul Flamespeaker", -- [1]
					"Ashran", -- [2]
				},
				[17882] = {
					"The Black Stalker", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[136844] = {
					"Sandscalp Warrior", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[36272] = {
					"Apothecary Frye", -- [1]
					"Shadowfang Keep", -- [2]
				},
				[126682] = {
					"Saltfin Swimmer", -- [1]
					"End Time", -- [2]
				},
				[18394] = {
					"Ethereal Wraith", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[88956] = {
					"Louie", -- [1]
					"Alterac Valley", -- [2]
				},
				[74584] = {
					"Plague-Rotted Webslinger", -- [1]
					"Razorfen Downs", -- [2]
				},
				[158367] = {
					"Basher Tentacle", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[116563] = {
					"Ancient Core Hound", -- [1]
					"Return to Karazhan", -- [2]
				},
				[74571] = {
					"Calamity", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[136866] = {
					"Oomgut Tribesman", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[11497] = {
					"Razza", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[69465] = {
					"Jin'rokh the Breaker", -- [1]
					"Throne of Thunder", -- [2]
				},
				[108359] = {
					"Volatile Scorpid", -- [1]
					"The Nighthold", -- [2]
				},
				[94284] = {
					"Fiery Enkindler", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[17537] = {
					"Vazruden", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[61387] = {
					"Quilen Guardian", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[135843] = {
					"Lord Mudal", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[145058] = {
					"Shadefeather Raven", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[54952] = {
					"Brittle Ghoul", -- [1]
					"End Time", -- [2]
				},
				[158343] = {
					"Organ of Corruption", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138889] = {
					"Uvuld the Forseer", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[17879] = {
					"Chrono Lord Deja", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[10414] = {
					"Patchwork Horror", -- [1]
					"Stratholme", -- [2]
				},
				[143011] = {
					"Sandy Perch", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[145030] = {
					"Arctic Poacher", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[145059] = {
					"Cunning Nightwing", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[82119] = {
					"裂蹄", -- [1]
					"Alterac Valley", -- [2]
				},
				[21466] = {
					"Harbinger Skyriss", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[127315] = {
					"Reanimation Totem", -- [1]
					"Atal'Dazar", -- [2]
				},
				[70060] = {
					"Shadowed Voodoo Spirit", -- [1]
					"Throne of Thunder", -- [2]
				},
				[144248] = {
					"Head Machinist Sparkflux", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134821] = {
					"Vilegaze Petrifier", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[145026] = {
					"Swifttail Scavenger", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[136869] = {
					"Oomgut Ambusher", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[150146] = {
					"Scrapbone Shaman", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[44976] = {
					"Neferset Plaguebringer", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[162432] = {
					"Awakened Terror", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[45096] = {
					"Tamed Tol'vir Prowler", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[158371] = {
					"Zardeth of the Black Claw", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[54191] = {
					"Risen Ghoul", -- [1]
					"End Time", -- [2]
				},
				[135846] = {
					"Sand-Crusted Striker", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[136870] = {
					"Oomgut Champion", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[136830] = {
					"Witherbranch Headhunter", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[61247] = {
					"Glintrok Greenhorn", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[150143] = {
					"Scrapbone Grinder", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[131818] = {
					"Marked Sister", -- [1]
					"Waycrest Manor", -- [2]
				},
				[154871] = {
					"Sleepless Operative", -- [1]
					"Karazhan Catacombs - HoA Scenario", -- [2]
				},
				[134823] = {
					"Unbreakable Crystalspine", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[160420] = {
					"Angry Book Spirit", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[136871] = {
					"Oomgut Shaman", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[12206] = {
					"Primordial Behemoth", -- [1]
					"Maraudon", -- [2]
				},
				[147069] = {
					"Spirit of Xuen", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[113554] = {
					"Astral Anomaly", -- [1]
					"The Nighthold", -- [2]
				},
				[157349] = {
					"Void Boar", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[158373] = {
					"Roberto Pupellyverbos", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[17517] = {
					"Hellfire Sentry", -- [1]
					"Hellfire Citadel: Ramparts", -- [2]
				},
				[20901] = {
					"Sargeron Archer", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[6021] = {
					"Boar", -- [1]
					"Razorfen Downs", -- [2]
				},
				[28921] = {
					"Hadronox", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[102232] = {
					"Rockbound Trapper", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[129208] = {
					"Dread Captain Lockwood", -- [1]
					"Siege of Boralus", -- [2]
				},
				[140968] = {
					"Garnetback Striker", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[95577] = {
					"Void Tendril", -- [1]
					"Razorfen Downs", -- [2]
				},
				[106545] = {
					"Empowered Eye of Gul'dan", -- [1]
					"The Nighthold", -- [2]
				},
				[12053] = {
					"Frostwolf Guardian", -- [1]
					"Alterac Valley", -- [2]
				},
				[105304] = {
					"Dominator Tentacle", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[158328] = {
					"Il'gynoth", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[44977] = {
					"Neferset Torturer", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[69017] = {
					"Primordius", -- [1]
					"Throne of Thunder", -- [2]
				},
				[134780] = {
					"Enticed Axebeak", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[158375] = {
					"Corruptor Tentacle", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[83803] = {
					"Ashmaul Forager", -- [1]
					"Ashran", -- [2]
				},
				[14321] = {
					"Guard Fengus", -- [1]
					"Dire Maul", -- [2]
				},
				[136874] = {
					"Bonk", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[123272] = {
					"Saltfur Fish-Sticker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[26746] = {
					"Crazed Mana-Wraith", -- [1]
					"The Nexus", -- [2]
				},
				[139946] = {
					"Heart Guardian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[140970] = {
					"Cragburster", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[158376] = {
					"Psychus", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[146864] = {
					"Mistscorn Earthbinder", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[129366] = {
					"Bilge Rat Buccaneer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[80490] = {
					"Mindbender Talbadar", -- [1]
					"Ashran", -- [2]
				},
				[108185] = {
					"Coldscale Gazecrawler", -- [1]
					"Neltharion's Lair - HoA Scenario", -- [2]
				},
				[59464] = {
					"Hopper", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[122965] = {
					"Vol'kaal", -- [1]
					"Atal'Dazar", -- [2]
				},
				[94529] = {
					"Lodestone", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[14389] = {
					"Netherwalker", -- [1]
					"Dire Maul", -- [2]
				},
				[83804] = {
					"Ashmaul Gutwrencher", -- [1]
					"Ashran", -- [2]
				},
				[28578] = {
					"Hardened Steel Reaver", -- [1]
					"Halls of Lightning", -- [2]
				},
				[145067] = {
					"Shadefeather Hatchling", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[126295] = {
					"Horde Grunt", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[21467] = {
					"Harbinger Skyriss", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[133432] = {
					"Venture Co. Alchemist", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[157354] = {
					"Vexiona", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[93830] = {
					"Iron Dragoon", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[58108] = {
					"Krik'thik Infiltrator", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[129367] = {
					"Bilge Rat Tempest", -- [1]
					"Siege of Boralus", -- [2]
				},
				[129879] = {
					"Irontide Cleaver", -- [1]
					"Siege of Boralus", -- [2]
				},
				[119939] = {
					"Ghastly Bonewarden", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[127381] = {
					"Silt Crab", -- [1]
					"Tol Dagor", -- [2]
				},
				[139949] = {
					"Plague Doctor", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[140973] = {
					"Bore Tunneler", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[94861] = {
					"Grim Ambusher", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[116569] = {
					"Razorjaw Wavemender", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[152236] = {
					"Lady Ashvane", -- [1]
					"The Eternal Palace", -- [2]
				},
				[153260] = {
					"Off-Duty Mech Jockey", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[123293] = {
					"Royal Sand Crab", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[7272] = {
					"Theka the Martyr", -- [1]
					"Zul'Farrak", -- [2]
				},
				[36808] = {
					"Deathspeaker Zealot", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[140974] = {
					"Eldercraw", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[120153] = {
					"Eonic Defender", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[112474] = {
					"Corrupted Totem", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[13596] = {
					"Rotgrip", -- [1]
					"Maraudon", -- [2]
				},
				[153261] = {
					"Experimental Mech", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[24684] = {
					"Sunblade Blood Knight", -- [1]
					"Magister's Terrace", -- [2]
				},
				[45259] = {
					"Servant of Siamat", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[41139] = {
					"Naz'jar Spiritmender", -- [1]
					"Throne of the Tides", -- [2]
				},
				[140975] = {
					"Youngercraw", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[150190] = {
					"HK-8 Aerial Oppression Unit", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[159405] = {
					"Aqir Scarab", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[114802] = {
					"Spectral Journeyman", -- [1]
					"Return to Karazhan", -- [2]
				},
				[136880] = {
					"Bristlemane Quilboar", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[155156] = {
					"Jaina Proudmoore", -- [1]
					"The Eternal Palace", -- [2]
				},
				[124580] = {
					"Grotto Terrapin", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[21362] = {
					"Phoenix", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[140976] = {
					"Bore Worm", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[142000] = {
					"Haunting Tendril", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[144840] = {
					"Mottled Fawn", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[52402] = {
					"Venomtooth", -- [1]
					"Zul'Gurub", -- [2]
				},
				[60849] = {
					"Jade Serpent Statue", -- [1]
					"Eye of the Storm", -- [2]
				},
				[151148] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[36788] = {
					"Deathwhisper Necrolyte", -- [1]
					"Pit of Saron", -- [2]
				},
				[148144] = {
					"Croz Bloodrage", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[140977] = {
					"Jadescale Gnasher", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139885] = {
					"Prophet Nox'tir", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[148631] = {
					"Unexploded Ordnance", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[127799] = {
					"Dazar'ai Honor Guard", -- [1]
					"Atal'Dazar", -- [2]
				},
				[136882] = {
					"Bristlemane Defender", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[27483] = {
					"King Dred", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[69473] = {
					"Ra-den", -- [1]
					"Throne of Thunder", -- [2]
				},
				[139419] = {
					"High Oracle Asayza", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[140978] = {
					"Doomtunnel", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[14186] = {
					"Ravak Grimtotem", -- [1]
					"Alterac Valley", -- [2]
				},
				[7273] = {
					"Gahz'rilla", -- [1]
					"Zul'Farrak", -- [2]
				},
				[129370] = {
					"Irontide Waveshaper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[56754] = {
					"Azure Serpent", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[93498] = {
					"Forsaken Deathguard", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[136810] = {
					"Pebblestone Earthrager", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[139955] = {
					"Silvermoon Sorceress", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140979] = {
					"Greatfangs", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[99678] = {
					"Lingering Corruption", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[40269] = {
					"Enslaved Thunder Spirit", -- [1]
					"Grim Batol", -- [2]
				},
				[86330] = {
					"Breaker Ritualist", -- [1]
					"Highmaul", -- [2]
				},
				[136884] = {
					"Bristlethorn Battleguard", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[138507] = {
					"Warlord Ultriss", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[137830] = {
					"Pallid Gorger", -- [1]
					"Waycrest Manor", -- [2]
				},
				[139463] = {
					"Stonebound Annihilator", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[140980] = {
					"Jadescale Worm", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[150195] = {
					"Gnome-Eating Slime", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[20208] = {
					"Mennu's Healing Ward", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[129371] = {
					"Riptide Shredder", -- [1]
					"Siege of Boralus", -- [2]
				},
				[136885] = {
					"Bristlemane Bramble-Weaver", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[69947] = {
					"Spirit Beast", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[44980] = {
					"Neferset Theurgist", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[139957] = {
					"Veteran Blood Knight", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[140981] = {
					"Gnashing Horror", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[26553] = {
					"Dragonflayer Fanatic", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[37813] = {
					"Deathbringer Saurfang", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[131069] = {
					"Telana", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[136886] = {
					"Banner-Bearer Koral", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[36840] = {
					"Ymirjar Wrathbringer", -- [1]
					"Pit of Saron", -- [2]
				},
				[120721] = {
					"Lunar Archer", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[139958] = {
					"Veteran Headhunter", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[95072] = {
					"Greater Earth Elemental", -- [1]
					"Crucible of Storms", -- [2]
				},
				[134914] = {
					"Trapdoor Spider", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[139869] = {
					"Voru'kar Web Winder", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[129372] = {
					"Blacktar Bomber", -- [1]
					"Siege of Boralus", -- [2]
				},
				[136887] = {
					"Needlemane", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[12207] = {
					"Thessala Hydra", -- [1]
					"Maraudon", -- [2]
				},
				[114526] = {
					"Ghostly Understudy", -- [1]
					"Return to Karazhan", -- [2]
				},
				[70224] = {
					"Rotting Scavenger", -- [1]
					"Throne of Thunder", -- [2]
				},
				[157365] = {
					"Crackling Stalker", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[6232] = {
					"Arcane Nullifier X-21", -- [1]
					"Gnomeregan", -- [2]
				},
				[26735] = {
					"Azure Scale-Binder", -- [1]
					"The Nexus", -- [2]
				},
				[45007] = {
					"Enslaved Bandit", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[58803] = {
					"Residual Hatred", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[121138] = {
					"Tormented Fragment", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[144311] = {
					"Orb Guardian", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[86326] = {
					"Breaker Ritualist", -- [1]
					"Highmaul", -- [2]
				},
				[157366] = {
					"Void Hunter", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[120158] = {
					"Volatile Corruption", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[104288] = {
					"Trilliax", -- [1]
					"The Nighthold", -- [2]
				},
				[129373] = {
					"Dockhound Packmaster", -- [1]
					"Siege of Boralus", -- [2]
				},
				[136889] = {
					"Razorcaller Tuk", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[43612] = {
					"High Prophet Barim", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[44981] = {
					"Oathsworn Skinner", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[13359] = {
					"Frostwolf Bowman", -- [1]
					"Alterac Valley", -- [2]
				},
				[140985] = {
					"Acidic Worm", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[53500] = {
					"Living Meteor", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[54320] = {
					"Mystic", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[76132] = {
					"Soaring Chakram Master", -- [1]
					"Skyreach", -- [2]
				},
				[136890] = {
					"Iron Orkas", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146105] = {
					"Living Bomb", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[108181] = {
					"GWAPO", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[30416] = {
					"Bound Fire Elemental", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[140986] = {
					"Acidic Burrower", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[139868] = {
					"Voru'kar Nerubian", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[159416] = {
					"Spiked Tentacle", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[129374] = {
					"Scrimshaw Enforcer", -- [1]
					"Siege of Boralus", -- [2]
				},
				[64947] = {
					"Mogu'shan Warden", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[146106] = {
					"Living Bomb", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[71477] = {
					"Embodied Gloom", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[61339] = {
					"Glintrok Oracle", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[140987] = {
					"Fleshmelter the Insatiable", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[140099] = {
					"Thundersnort the Loud", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[83812] = {
					"Ashmaul Enforcer", -- [1]
					"Ashran", -- [2]
				},
				[7320] = {
					"Stonevault Mauler", -- [1]
					"Uldaman", -- [2]
				},
				[136892] = {
					"Brutalsnout", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146107] = {
					"Living Bomb", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[138940] = {
					"Sink Hole Totem", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[94563] = {
					"Gorebound Fanatic", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[132797] = {
					"Pinegraze Calf", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[69427] = {
					"Dark Animus", -- [1]
					"Throne of Thunder", -- [2]
				},
				[131445] = {
					"Block Warden", -- [1]
					"Tol Dagor", -- [2]
				},
				[52405] = {
					"Mor'Lek the Dismantler", -- [1]
					"Zul'Gurub", -- [2]
				},
				[7608] = {
					"Murta Grimgut", -- [1]
					"Zul'Farrak", -- [2]
				},
				[30287] = {
					"Plundering Geist", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[138941] = {
					"Grizzled Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[131669] = {
					"Jagged Hound", -- [1]
					"Waycrest Manor", -- [2]
				},
				[140989] = {
					"Bonescale Worm", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[85750] = {
					"Sharptalon Outcast", -- [1]
					"Ashran", -- [2]
				},
				[7800] = {
					"Mekgineer Thermaplugg", -- [1]
					"Gnomeregan", -- [2]
				},
				[29822] = {
					"Drakkari Fire Weaver", -- [1]
					"Gundrak", -- [2]
				},
				[84837] = {
					"Marsh Creature", -- [1]
					"Ashran", -- [2]
				},
				[146109] = {
					"Midnight Charger", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[138942] = {
					"Grizzled Shaman", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[9178] = {
					"Burning Spirit", -- [1]
					"Blackrock Depths", -- [2]
				},
				[140990] = {
					"Bonescale Spitter", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[128651] = {
					"Hadal Darkfathom", -- [1]
					"Siege of Boralus", -- [2]
				},
				[134271] = {
					"Sunwalker Ordel", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[44841] = {
					"Blight Beast", -- [1]
					"Throne of the Tides", -- [2]
				},
				[8120] = {
					"Sul'lithuz Abomination", -- [1]
					"Zul'Farrak", -- [2]
				},
				[130400] = {
					"Irontide Crusher", -- [1]
					"Freehold", -- [2]
				},
				[138943] = {
					"Grizzled Wind Rider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[129832] = {
					"Krack", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[140991] = {
					"Marrowbore", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[70206] = {
					"Untrained Quilen", -- [1]
					"Throne of Thunder", -- [2]
				},
				[86607] = {
					"Iron Flame Technician", -- [1]
					"Highmaul", -- [2]
				},
				[140071] = {
					"Old One-Fang", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[139537] = {
					"Zara'thik Kunchong", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[146111] = {
					"Twenty Points", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[70243] = {
					"Archritualist Kelada", -- [1]
					"Throne of Thunder", -- [2]
				},
				[29826] = {
					"Drakkari Medicine Man", -- [1]
					"Gundrak", -- [2]
				},
				[140992] = {
					"Corpseburster", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[129318] = {
					"Sandskitter Crab", -- [1]
					"Deepwind Gorge", -- [2]
				},
				[87910] = {
					"Gorian Rune-Mender", -- [1]
					"Highmaul", -- [2]
				},
				[138962] = {
					"Darkspear Witch Doctor", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[151679] = {
					"Stinkfur Thumper", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[146112] = {
					"Inkfur Behemoth", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[81767] = {
					"Bloodmaul Flamespeaker", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[70445] = {
					"Stormbringer Draz'kil", -- [1]
					"Throne of Thunder", -- [2]
				},
				[140993] = {
					"Darktunnel Ambusher", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[138826] = {
					"Leikneir the Brave", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[26830] = {
					"Risen Drakkari Death Knight", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[72492] = {
					"Shimra", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[140424] = {
					"Scythehorn", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[20910] = {
					"Twilight Drakonaar", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[135235] = {
					"Spectral Beastmaster", -- [1]
					"Kings' Rest", -- [2]
				},
				[134600] = {
					"Sandswept Marksman", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[132803] = {
					"Rockmane Wendigo", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[17962] = {
					"Coilfang Collaborator", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[71529] = {
					"Thok", -- [1]
					"Ashran", -- [2]
				},
				[80297] = {
					"Warspear Raptor Rider", -- [1]
					"Ashran", -- [2]
				},
				[83697] = {
					"Grom'kar Deckhand", -- [1]
					"Iron Docks", -- [2]
				},
				[146114] = {
					"Surging Winds", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[17429] = {
					"Fel Orc Neophyte", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[20868] = {
					"Entropic Eye", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[140995] = {
					"Ruinstalker", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[124259] = {
					"Jungle Tiger", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[159425] = {
					"Occult Shadowmender", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[72490] = {
					"Overseer Mojka", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[94955] = {
					"Reinforced Firebomb", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[9036] = {
					"Vile'rel", -- [1]
					"Blackrock Depths", -- [2]
				},
				[102246] = {
					"Anub'esset", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[24556] = {
					"Zelfan", -- [1]
					"Magister's Terrace", -- [2]
				},
				[140996] = {
					"Deepbore", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[77905] = {
					"Felborne Abyssal", -- [1]
					"Auchindoun", -- [2]
				},
				[52151] = {
					"Bloodlord Mandokir", -- [1]
					"Zul'Gurub", -- [2]
				},
				[130765] = {
					"Jungle Stalker Cub", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[80048] = {
					"Vul'gor", -- [1]
					"Highmaul", -- [2]
				},
				[146116] = {
					"Needleback Forager", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[138818] = {
					"Bloodwake Warbringer", -- [1]
					"Jorundall (Islands 7)", -- [2]
				},
				[123236] = {
					"Scuttlestep Crab", -- [1]
					"Freehold", -- [2]
				},
				[29335] = {
					"Anub'ar Webspinner", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[52761] = {
					"Gordok Reaver", -- [1]
					"Dire Maul", -- [2]
				},
				[39961] = {
					"Enslaved Water Spirit", -- [1]
					"Grim Batol", -- [2]
				},
				[77890] = {
					"Durag the Dominator", -- [1]
					"Auchindoun", -- [2]
				},
				[136902] = {
					"Mudwhisker Candlekeeper", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[146884] = {
					"Warlord Hjelskard", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[154174] = {
					"Horrific Summoner", -- [1]
					"The Eternal Palace", -- [2]
				},
				[126006] = {
					"Invading Dreadmaw", -- [1]
					"End Time", -- [2]
				},
				[132807] = {
					"Zian-Ti Quilen", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[151663] = {
					"Scrapbone Grinder", -- [1]
					"Temple of Sethraliss", -- [2]
				},
				[26639] = {
					"Drakkari Shaman", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[128652] = {
					"Viq'Goth", -- [1]
					"Siege of Boralus", -- [2]
				},
				[29214] = {
					"Anub'ar Assassin", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[146118] = {
					"Territorial Needleback", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[131112] = {
					"Cutwater Striker", -- [1]
					"Tol Dagor", -- [2]
				},
				[139975] = {
					"Darkspear Berserker", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[57783] = {
					"Ghost Iron Dragonling", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[124316] = {
					"Pig", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[154555] = {
					"Amathet Artificer", -- [1]
					"Halls of Origination", -- [2]
				},
				[144071] = {
					"Irontide Waveshaper", -- [1]
					"Siege of Boralus", -- [2]
				},
				[58807] = {
					"Vestige of Hatred", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[146119] = {
					"Needleback Brute", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[83612] = {
					"Skulloc", -- [1]
					"Iron Docks", -- [2]
				},
				[139976] = {
					"Champion Batrider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[111463] = {
					"Fruitpie", -- [1]
					"Isle of Conquest", -- [2]
				},
				[17395] = {
					"Shadowmoon Summoner", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[80557] = {
					"Mote of Tectus", -- [1]
					"Highmaul", -- [2]
				},
				[151610] = {
					"Amathet Guardian", -- [1]
					"Halls of Origination", -- [2]
				},
				[72485] = {
					"Goma", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[28825] = {
					"Cyclone", -- [1]
					"Halls of Lightning", -- [2]
				},
				[77559] = {
					"Solar Magnifier", -- [1]
					"Skyreach", -- [2]
				},
				[61623] = {
					"Sap Globule", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[151096] = {
					"Hati", -- [1]
					"Crucible of Storms", -- [2]
				},
				[37562] = {
					"Gas Cloud", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[161334] = {
					"Gnashing Terror", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[100713] = {
					"Rockbait Fisher", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[13147] = {
					"Lieutenant Lewis", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[45932] = {
					"Skyfall Star", -- [1]
					"The Vortex Pinnacle", -- [2]
				},
				[26670] = {
					"Ymirjar Flesh Hunter", -- [1]
					"Utgarde Pinnacle", -- [2]
				},
				[148169] = {
					"Certified Explosives Expert", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[70557] = {
					"Zandalari Prophet", -- [1]
					"Throne of Thunder", -- [2]
				},
				[64183] = {
					"Enormous Stone Quilen", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[139348] = {
					"Baga the Frostshield", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[153141] = {
					"Endless Hunger Totem", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[113512] = {
					"Putrid Sludge", -- [1]
					"The Nighthold", -- [2]
				},
				[40634] = {
					"Naz'jar Tempest Witch", -- [1]
					"Throne of the Tides", -- [2]
				},
				[140038] = {
					"Abyssal Eel", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[139979] = {
					"Champion Blood Knight", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[139661] = {
					"Dampscale Forager", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[133836] = {
					"Reanimated Guardian", -- [1]
					"The Underrot", -- [2]
				},
				[161746] = {
					"Ossirat", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[76141] = {
					"Araknath", -- [1]
					"Skyreach", -- [2]
				},
				[25740] = {
					"Ahune", -- [1]
					"Coilfang: The Slave Pens", -- [2]
				},
				[40166] = {
					"Enslaved Gronn Brute", -- [1]
					"Grim Batol", -- [2]
				},
				[140434] = {
					"Craghoof Rockhorn", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[39381] = {
					"Crimsonborne Guardian", -- [1]
					"Grim Batol", -- [2]
				},
				[24079] = {
					"Dragonflayer Forge Master", -- [1]
					"Utgarde Keep", -- [2]
				},
				[147924] = {
					"Geoshard", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[36907] = {
					"Wrathbone Siegesmith", -- [1]
					"Pit of Saron", -- [2]
				},
				[160458] = {
					"Thulman Flintcrag", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[6910] = {
					"Revelosh", -- [1]
					"Uldaman", -- [2]
				},
				[121625] = {
					"Belial", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[29096] = {
					"Anub'ar Champion", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[161573] = {
					"Disciple of the Prophet", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[2225] = {
					"Zora Guthrek", -- [1]
					"Alterac Valley", -- [2]
				},
				[158411] = {
					"Unstable Servant", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[45065] = {
					"Tol'vir Merchant", -- [1]
					"Lost City of the Tol'vir", -- [2]
				},
				[130581] = {
					"Sand-Eye", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[28695] = {
					"Molten Golem", -- [1]
					"Halls of Lightning", -- [2]
				},
				[146125] = {
					"Magmaster Blastcrank", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[138958] = {
					"Darkspear Axe Thrower", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[26722] = {
					"Azure Magus", -- [1]
					"The Nexus", -- [2]
				},
				[23775] = {
					"Head of the Horseman", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[76205] = {
					"Blooded Bladefeather", -- [1]
					"Skyreach", -- [2]
				},
				[56249] = {
					"Twilight Assaulter", -- [1]
					"Dragon Soul", -- [2]
				},
				[121193] = {
					"Shadowsoul", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[7246] = {
					"Sandfury Shadowhunter", -- [1]
					"Zul'Farrak", -- [2]
				},
				[162508] = {
					"Anubisath Sentinel", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[131578] = {
					"Burning Exile", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[11451] = {
					"Wildspawn Satyr", -- [1]
					"Dire Maul", -- [2]
				},
				[152360] = {
					"Toxigore the Alpha", -- [1]
					"Isle of Conquest", -- [2]
				},
				[150222] = {
					"Gunker", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[74787] = {
					"Slave Watcher Crushto", -- [1]
					"Bloodmaul Slag Mines", -- [2]
				},
				[76143] = {
					"Rukhran", -- [1]
					"Skyreach", -- [2]
				},
				[140270] = {
					"Wilderbuck", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[28276] = {
					"Greater Ley-Whelp", -- [1]
					"The Oculus", -- [2]
				},
				[138960] = {
					"Darkspear Headhunter", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[75975] = {
					"Skyreach Overlord", -- [1]
					"Skyreach", -- [2]
				},
				[13179] = {
					"Wing Commander Guse", -- [1]
					"Alterac Valley", -- [2]
				},
				[43707] = {
					"Blood of the Old God", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[138711] = {
					"Voodoo Vengeance", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[119000] = {
					"Dreadbeard", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[129548] = {
					"Blacktooth Brute", -- [1]
					"Freehold", -- [2]
				},
				[39962] = {
					"Twilight Stormbreaker", -- [1]
					"Grim Batol", -- [2]
				},
				[61453] = {
					"Mu'Shiba", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[45202] = {
					"Hyena", -- [1]
					"Isle of Conquest", -- [2]
				},
				[29312] = {
					"Lavanthor", -- [1]
					"Violet Hold", -- [2]
				},
				[134701] = {
					"Blood Effigy", -- [1]
					"The Underrot", -- [2]
				},
				[42718] = {
					"Cat", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[135167] = {
					"Spectral Berserker", -- [1]
					"Kings' Rest", -- [2]
				},
				[139747] = {
					"Shipwrecked Pirate", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140113] = {
					"Venomlash", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[102253] = {
					"Understone Demolisher", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[45412] = {
					"Lord Aurius Rivendare", -- [1]
					"Stratholme", -- [2]
				},
				[132819] = {
					"Rustpelt Pup", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[111980] = {
					"Nightmother", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[56250] = {
					"Twilight Assaulter", -- [1]
					"Dragon Soul", -- [2]
				},
				[78620] = {
					"Shadow Figurine", -- [1]
					"Ashran", -- [2]
				},
				[56762] = {
					"Yu'lon", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[40577] = {
					"Naz'jar Sentinel", -- [1]
					"Throne of the Tides", -- [2]
				},
				[140268] = {
					"Ano Forest-Keeper", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[151026] = {
					"Mooncaller Mozo'kas", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[132820] = {
					"Mudsnout Piglet", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[10417] = {
					"Venom Belcher", -- [1]
					"Stratholme", -- [2]
				},
				[23682] = {
					"Headless Horseman", -- [1]
					"Scarlet Monastery", -- [2]
				},
				[135892] = {
					"Unleashed Inferno", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[58810] = {
					"Fragment of Hatred", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[146131] = {
					"Bartok the Burrower", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[27635] = {
					"Azure Spellbinder", -- [1]
					"The Oculus", -- [2]
				},
				[138625] = {
					"Amathet Enforcer", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[26638] = {
					"Risen Drakkari Bat Rider", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[14282] = {
					"Frost Wolf Bloodhound", -- [1]
					"Alterac Valley", -- [2]
				},
				[52155] = {
					"High Priest Venoxis", -- [1]
					"Zul'Gurub", -- [2]
				},
				[135893] = {
					"Burning Emberguard", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[11121] = {
					"Black Guard Swordsmith", -- [1]
					"Stratholme", -- [2]
				},
				[147965] = {
					"Volatile Azerite", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[138965] = {
					"Darkspear Batrider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[161218] = {
					"Aqir Crusher", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[152331] = {
					"Captain Lancy Revshon", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[11441] = {
					"Gordok Brute", -- [1]
					"Dire Maul", -- [2]
				},
				[138748] = {
					"Sun Totem", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[135894] = {
					"Fire Elemental", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[159266] = {
					"Portal Master", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[82354] = {
					"Seacliff Kaliri", -- [1]
					"SMV Alliance Garrison Level 1", -- [2]
				},
				[131585] = {
					"Enthralled Guard", -- [1]
					"Waycrest Manor", -- [2]
				},
				[5913] = {
					"Tremor Totem", -- [1]
					"Crucible of Storms", -- [2]
				},
				[13323] = {
					"Subterranean Diemetradon", -- [1]
					"Maraudon", -- [2]
				},
				[140835] = {
					"Scheming Flame", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[56251] = {
					"Twilight Assaulter", -- [1]
					"Dragon Soul", -- [2]
				},
				[135895] = {
					"Blazing Spark", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[56763] = {
					"Regenerating Sha", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[146134] = {
					"Speedy", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[114542] = {
					"Ghostly Philanthropist", -- [1]
					"Return to Karazhan", -- [2]
				},
				[56717] = {
					"Hoptallus", -- [1]
					"Stormstout Brewery", -- [2]
				},
				[13152] = {
					"Commander Malgor", -- [1]
					"Alterac Valley", -- [2]
				},
				[133848] = {
					"Encyclopedia Antagonistica", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[112678] = {
					"Shal'dorei Naturalist", -- [1]
					"The Nighthold", -- [2]
				},
				[97930] = {
					"Bloodstalker", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[6329] = {
					"Irradiated Pillager", -- [1]
					"Gnomeregan", -- [2]
				},
				[17653] = {
					"Shadowmoon Channeler", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[138968] = {
					"Zian-Ti Ironmaw", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[44045] = {
					"Darkened Creation", -- [1]
					"Caverns of Time - Anniversary", -- [2]
				},
				[59835] = {
					"Krik'thik Swarmer", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[56706] = {
					"Krik'thik Bombardier", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[7269] = {
					"Scarab", -- [1]
					"Zul'Farrak", -- [2]
				},
				[87989] = {
					"Forgemistress Flamehand", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[72564] = {
					"Doomlord", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[97649] = {
					"Aspiring Helarjar", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[138969] = {
					"Zian-Ti Spirit", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[7795] = {
					"Hydromancer Velratha", -- [1]
					"Zul'Farrak", -- [2]
				},
				[13425] = {
					"Champion Legionnaire", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[18431] = {
					"Ethereal Beacon", -- [1]
					"Auchindoun: Mana-Tombs", -- [2]
				},
				[140361] = {
					"Darkshadow the Omen", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[13617] = {
					"Stormpike Stable Master", -- [1]
					"Alterac Valley", -- [2]
				},
				[5650] = {
					"Sandfury Witch Doctor", -- [1]
					"Zul'Farrak", -- [2]
				},
				[69134] = {
					"Kazra'jin", -- [1]
					"Throne of Thunder", -- [2]
				},
				[138970] = {
					"Vengeful Spirit", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[26622] = {
					"Drakkari Bat", -- [1]
					"Drak'Tharon Keep", -- [2]
				},
				[148483] = {
					"Ancestral Avenger", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[87411] = {
					"Workshop Guardian", -- [1]
					"Blackrock Foundry", -- [2]
				},
				[39870] = {
					"Twilight Firecatcher", -- [1]
					"Grim Batol", -- [2]
				},
				[94733] = {
					"Felfire Demolisher", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[56764] = {
					"Consuming Sha", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[146138] = {
					"Exploding Magmite", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[81780] = {
					"Guard Captain Thag", -- [1]
					"Highmaul", -- [2]
				},
				[36968] = {
					"Kor'kron Axethrower", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[139800] = {
					"Galecaller Apprentice", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[133852] = {
					"Living Rot", -- [1]
					"The Underrot", -- [2]
				},
				[29832] = {
					"Drakkari Golem", -- [1]
					"Gundrak", -- [2]
				},
				[152282] = {
					"Underhold Elite Guard", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[58812] = {
					"Hateful Essence", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[146139] = {
					"Goldspine", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[155354] = {
					"Azshara's Indomitable", -- [1]
					"The Eternal Palace", -- [2]
				},
				[126898] = {
					"Rick", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[74150] = {
					"Podling Trapper", -- [1]
					"SMV Alliance Garrison Level 1", -- [2]
				},
				[34922] = {
					"Overlord Agmar", -- [1]
					"Isle of Conquest", -- [2]
				},
				[30176] = {
					"Ahn'kahar Guardian", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[52413] = {
					"Zulian Gnasher", -- [1]
					"Zul'Gurub", -- [2]
				},
				[97991] = {
					"Misthunter Basilisk", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[146140] = {
					"Quilldozer", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[139602] = {
					"Skur the Unbroken", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[26763] = {
					"Anomalus", -- [1]
					"The Nexus", -- [2]
				},
				[57080] = {
					"Corrupted Scroll", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[140297] = {
					"Nok-arak", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[96015] = {
					"Inquisitor Tormentorum", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[161895] = {
					"Thing From Beyond", -- [1]
					"Gate of the Setting Sun", -- [2]
				},
				[69906] = {
					"Zandalari High Priest", -- [1]
					"Throne of Thunder", -- [2]
				},
				[151653] = {
					"Void Tentacle", -- [1]
					"Uldir Scenario", -- [2]
				},
				[126832] = {
					"Skycap'n Kragg", -- [1]
					"Freehold", -- [2]
				},
				[27970] = {
					"Raging Construct", -- [1]
					"Halls of Stone", -- [2]
				},
				[102373] = {
					"Corrosive Felhound", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[162306] = {
					"Aqir Drone", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[71543] = {
					"Immerseus", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[135903] = {
					"Manifestation of the Deep", -- [1]
					"Shrine of the Storm", -- [2]
				},
				[56765] = {
					"Destroying Sha", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[81270] = {
					"Gorian Guardsman", -- [1]
					"Highmaul", -- [2]
				},
				[138647] = {
					"Hjana Fogbringer", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[90485] = {
					"Felfire Artillery", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[90997] = {
					"Mightstone Breaker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[139751] = {
					"Stranded Blockader", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[65402] = {
					"Gurthan Swiftblade", -- [1]
					"Mogu'shan Palace", -- [2]
				},
				[157439] = {
					"Fury of N'Zoth", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[77935] = {
					"Sargerei Warden", -- [1]
					"Auchindoun", -- [2]
				},
				[146143] = {
					"Razorspike", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[12052] = {
					"Frostwolf Warrior", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[152874] = {
					"Vez'okk the Lightless", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[132170] = {
					"Striped Pacu", -- [1]
					"The Eternal Palace", -- [2]
				},
				[151898] = {
					"Stinkfur Hopling", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[97993] = {
					"Veteran Enforcer", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[52414] = {
					"Tor-Tun", -- [1]
					"Zul'Gurub", -- [2]
				},
				[161502] = {
					"Ravenous Fleshfiend", -- [1]
					"The Underrot", -- [2]
				},
				[72131] = {
					"Blind Blademaster", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[93171] = {
					"Skeletal Gryphon", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[111370] = {
					"Creature in the Shadows", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[90998] = {
					"Blightshard Shaper", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[156837] = {
					"Valeera Sanguinar", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[139405] = {
					"Wavebringer Sezzes'an", -- [1]
					"Skittering Hollow (Islands 5)", -- [2]
				},
				[7396] = {
					"Earthen Stonebreaker", -- [1]
					"Uldaman", -- [2]
				},
				[157452] = {
					"Nightmare Antigen", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[162933] = {
					"Thought Harvester", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[138978] = {
					"Gargantuan Muckfin", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[138644] = {
					"Kvaldir Cursewalker", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[132835] = {
					"Dreadfang Snake", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[39616] = {
					"Naz'jar Invader", -- [1]
					"Throne of the Tides", -- [2]
				},
				[156653] = {
					"Coagulated Horror", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[113012] = {
					"Felsworn Chaos-Mage", -- [1]
					"The Nighthold", -- [2]
				},
				[56766] = {
					"Volatile Energy", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[81272] = {
					"Gorian Runemaster", -- [1]
					"Highmaul", -- [2]
				},
				[138979] = {
					"Muckfin Tidecaller", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[131812] = {
					"Heartsbane Soulcharmer", -- [1]
					"Waycrest Manor", -- [2]
				},
				[138643] = {
					"Kvaldir Berserker", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[156161] = {
					"Inquisitor Gnshal", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[29153] = {
					"Animated Bones", -- [1]
					"Azjol-Nerub", -- [2]
				},
				[152290] = {
					"Soundless", -- [1]
					"Silvershard Mines", -- [2]
				},
				[94813] = {
					"Spectral Windshaper", -- [1]
					"Shield's Rest", -- [2]
				},
				[21346] = {
					"Sightless Eye", -- [1]
					"Tempest Keep: The Arcatraz", -- [2]
				},
				[71858] = {
					"Wavebinder Kardris", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[148195] = {
					"Hateful Shade", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[72943] = {
					"Dragonmaw Proto-Drake", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[127233] = {
					"Flameweaver", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[73342] = {
					"Fallen Pool Tender", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[113013] = {
					"Felsworn Shadowblade", -- [1]
					"The Nighthold", -- [2]
				},
				[102398] = {
					"Blazing Infernal", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[17400] = {
					"Felguard Annihilator", -- [1]
					"Hellfire Citadel: The Blood Furnace", -- [2]
				},
				[138981] = {
					"Muckfin Oracle", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[105393] = {
					"Il'gynoth", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[91000] = {
					"Vileshard Hulk", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[72408] = {
					"Anti-Air Turret", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[149535] = {
					"Icebound Image", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[76154] = {
					"Skyreach Raven Whisperer", -- [1]
					"Skyreach", -- [2]
				},
				[136934] = {
					"Weapons Tester", -- [1]
					"The MOTHERLODE!!", -- [2]
				},
				[93560] = {
					"Deathweaver Cassandra", -- [1]
					"The Maw of Nashal", -- [2]
				},
				[102263] = {
					"Skorpyron", -- [1]
					"The Nighthold", -- [2]
				},
				[160183] = {
					"Void Fanatic", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[78714] = {
					"Kargath Bladefist", -- [1]
					"Highmaul", -- [2]
				},
				[71923] = {
					"Bloodclaw", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[39873] = {
					"Twilight Wyrmcaller", -- [1]
					"Grim Batol", -- [2]
				},
				[56511] = {
					"Corrupt Living Water", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[56767] = {
					"Shado-Pan Fire Archer", -- [1]
					"Shado-Pan Monastery", -- [2]
				},
				[72423] = {
					"Auctioneer Fazdran", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138983] = {
					"Muckfin Tidehunter", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[24674] = {
					"Phoenix", -- [1]
					"Magister's Terrace", -- [2]
				},
				[91001] = {
					"Tarspitter Lurker", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[99704] = {
					"Shadowmoon Warlock", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[156884] = {
					"Essence of Vita", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[72893] = {
					"Orgrimmar Peon", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[68476] = {
					"Horridon", -- [1]
					"Throne of Thunder", -- [2]
				},
				[74489] = {
					"Thorn Eater Ghoul", -- [1]
					"Razorfen Downs", -- [2]
				},
				[71433] = {
					"Spark of Life", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[148199] = {
					"Screeching Phantasm", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[161217] = {
					"Aqir Skitterer", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[120182] = {
					"Tormented Priestess", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[153022] = {
					"Snang", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[106590] = {
					"Felsoul Swarmer", -- [1]
					"Niskara", -- [2]
				},
				[161510] = {
					"Mindrend Tentacle", -- [1]
					"The Underrot", -- [2]
				},
				[130421] = {
					"Serpent Ward", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[146940] = {
					"Primordial Mindbender", -- [1]
					"Crucible of Storms", -- [2]
				},
				[148200] = {
					"Restless Bones", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[156794] = {
					"SI:7 Light-Hunter", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[113920] = {
					"Flail of Il'gynoth", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[8912] = {
					"Twilight's Hammer Torturer", -- [1]
					"Blackrock Depths", -- [2]
				},
				[92538] = {
					"Tarspitter Grub", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[145129] = {
					"Deathguard Champion", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[71388] = {
					"Amber-Encased Kunchong", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138986] = {
					"Borgl the Seeker", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[131819] = {
					"Coven Diviner", -- [1]
					"Waycrest Manor", -- [2]
				},
				[30338] = {
					"Ahn'kahar Swarmer", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[150249] = {
					"Pistonhead Scrapper", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[72964] = {
					"Goro'dan", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[114320] = {
					"Lord Robin Daris", -- [1]
					"Return to Karazhan", -- [2]
				},
				[145130] = {
					"Doomrider Champion", -- [1]
					"Warfronts Darkshore - Alliance", -- [2]
				},
				[112320] = {
					"Haunting Nightmare", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[14322] = {
					"Stomper Kreeg", -- [1]
					"Dire Maul", -- [2]
				},
				[14386] = {
					"Wandering Eye of Kilrogg", -- [1]
					"Dire Maul", -- [2]
				},
				[91003] = {
					"Rokmora", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[150250] = {
					"Pistonhead Blaster", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[40935] = {
					"Gilgoblin Hunter", -- [1]
					"Throne of the Tides", -- [2]
				},
				[93955] = {
					"Delusional Zealot", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[153322] = {
					"Azerite Researcher", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[14770] = {
					"Dun Baldar North Warmaster", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[138988] = {
					"Mrgl-Eye", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[131821] = {
					"Faceless Maiden", -- [1]
					"Waycrest Manor", -- [2]
				},
				[157150] = {
					"Thomas Westmill", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[150251] = {
					"Pistonhead Mechanic", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[134893] = {
					"Ironweb Spider", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[52417] = {
					"Shredtooth Frenzy", -- [1]
					"Zul'Gurub", -- [2]
				},
				[153323] = {
					"Underpaid Intern", -- [1]
					"Siege of Orgrimmar - Coup Scenario", -- [2]
				},
				[154347] = {
					"Void-Twisted Corruptor", -- [1]
					"Eastern Kingdoms - Vermillion Redoubt - HoA Scenario", -- [2]
				},
				[139750] = {
					"Stranded Bruiser", -- [1]
					"The Rotting Mire (Islands 9)", -- [2]
				},
				[140260] = {
					"Runehoof Courser", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[91004] = {
					"Ularogg Cragshaper", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[37571] = {
					"Darkfallen Advisor", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[134894] = {
					"Ironweb Spinner", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[105591] = {
					"Nightmare Horror", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[130550] = {
					"Horde Raider", -- [1]
					"Warfronts Arathi - Alliance", -- [2]
				},
				[152939] = {
					"Boundless Corruption", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[138990] = {
					"Urgl the Blind", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[131823] = {
					"Sister Malady", -- [1]
					"Waycrest Manor", -- [2]
				},
				[111070] = {
					"Soul Fragment of Azzinoth", -- [1]
					"The Nighthold", -- [2]
				},
				[150253] = {
					"Weaponized Crawler", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[120697] = {
					"Worshiper of Elune", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[72421] = {
					"Kor'kron Overseer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[98007] = {
					"Vigfus Bladewind", -- [1]
					"Tideskorn Harbor", -- [2]
				},
				[71160] = {
					"Iyyokuk the Lucid", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138991] = {
					"Grrl", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[131824] = {
					"Sister Solena", -- [1]
					"Waycrest Manor", -- [2]
				},
				[91005] = {
					"Naraxas", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[150254] = {
					"Scraphound", -- [1]
					"Operation: Mechagon", -- [2]
				},
				[153020] = {
					"Borya", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[84350] = {
					"Podling Poker", -- [1]
					"Ashran", -- [2]
				},
				[73095] = {
					"Blackfuse Engineer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[42691] = {
					"Stonecore Rift Conjurer", -- [1]
					"The Stonecore", -- [2]
				},
				[138992] = {
					"Muckfin Puddlejumper", -- [1]
					"Snowblossom Village (Islands 3)", -- [2]
				},
				[131825] = {
					"Sister Briar", -- [1]
					"Waycrest Manor", -- [2]
				},
				[95101] = {
					"Voracious Soulstalker", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[95613] = {
					"Binder Hallaani", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[17892] = {
					"Infinite Chronomancer", -- [1]
					"Opening of the Dark Portal", -- [2]
				},
				[52418] = {
					"Lost Offspring of Gahz'ranka", -- [1]
					"Zul'Gurub", -- [2]
				},
				[122469] = {
					"Diima, Mother of Gloom", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[137969] = {
					"Interment Construct", -- [1]
					"Kings' Rest", -- [2]
				},
				[138993] = {
					"Gurlack", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[26723] = {
					"Keristrasza", -- [1]
					"The Nexus", -- [2]
				},
				[91006] = {
					"Rockback Gnasher", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[122468] = {
					"Noura, Mother of Flames", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[134898] = {
					"Venomfang Recluse", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[52079] = {
					"Gurubashi Bloodrager", -- [1]
					"Zul'Gurub", -- [2]
				},
				[111856] = {
					"Guardian Gorroc", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[154352] = {
					"Aqir Voidcaster", -- [1]
					"Whispering Reef (Islands 10)", -- [2]
				},
				[138994] = {
					"Timberfist", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[36950] = {
					"Skybreaker Marine", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[14775] = {
					"Stonehearth Warmaster", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[95614] = {
					"Binder Eloah", -- [1]
					"Hellfire Citadel", -- [2]
				},
				[134899] = {
					"Venomfang Lurker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[135923] = {
					"Hound of Gazzran", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[13218] = {
					"Grunnda Wolfheart", -- [1]
					"Alterac Valley", -- [2]
				},
				[58633] = {
					"Instructor Chillheart", -- [1]
					"Scholomance", -- [2]
				},
				[138995] = {
					"Seed-Keeper Ungan", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[157589] = {
					"Wolf", -- [1]
					"Ny'alotha, the Waking City", -- [2]
				},
				[91007] = {
					"Dargrul", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[125547] = {
					"Feltouched Skitterer", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[83840] = {
					"Sand Snapper", -- [1]
					"Ashran", -- [2]
				},
				[112162] = {
					"Grisly Trapper", -- [1]
					"The Emerald Nightmare", -- [2]
				},
				[61056] = {
					"Primal Earth Elemental", -- [1]
					"The Eternal Palace", -- [2]
				},
				[42692] = {
					"Stonecore Bruiser", -- [1]
					"The Stonecore", -- [2]
				},
				[138996] = {
					"Earth-Speaker Juwa", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[55312] = {
					"Yor'sahj the Unsleeping", -- [1]
					"Dragon Soul", -- [2]
				},
				[26731] = {
					"Grand Magus Telestra", -- [1]
					"The Nexus", -- [2]
				},
				[120188] = {
					"Wailing Soul", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[30179] = {
					"Twilight Apostle", -- [1]
					"Ahn'kahet: The Old Kingdom", -- [2]
				},
				[88448] = {
					"Belloc Brightblade", -- [1]
					"Ashran", -- [2]
				},
				[52435] = {
					"Gurubashi Villager", -- [1]
					"Zul'Gurub", -- [2]
				},
				[57819] = {
					"Corrupted Fragment", -- [1]
					"Dragon Soul", -- [2]
				},
				[138997] = {
					"Grawlash the Frenzied", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[61634] = {
					"Commander Vo'jak", -- [1]
					"Siege of Niuzao Temple", -- [2]
				},
				[91008] = {
					"Rockbound Pelter", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[57382] = {
					"Dark Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[102395] = {
					"Infiltrator Assassin", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[135926] = {
					"Smolderheart", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[37116] = {
					"Skybreaker Sorcerer", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[36948] = {
					"Muradin Bronzebeard", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[102271] = {
					"Spitting Scarab", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[112742] = {
					"Broodling", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[59598] = {
					"Lesser Sha", -- [1]
					"Temple of the Jade Serpent", -- [2]
				},
				[158452] = {
					"Mindtwist Tendril", -- [1]
					"Horrific Vision of Stormwind", -- [2]
				},
				[134903] = {
					"Leeching Horror", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[98954] = {
					"Felsworn Myrmidon", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[152563] = {
					"Staghorn Reefwalker", -- [1]
					"Crestfall (Islands 11)", -- [2]
				},
				[73091] = {
					"Blackfuse Sellsword", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[138999] = {
					"Elder Ordol", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[97677] = {
					"Barbed Spiderling", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[96657] = {
					"Blade Dancer Illianna", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[6234] = {
					"Mechanized Guardian", -- [1]
					"Gnomeregan", -- [2]
				},
				[134904] = {
					"Nightlurker", -- [1]
					"Havenswood (Islands 2)", -- [2]
				},
				[99233] = {
					"Ember", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[71152] = {
					"Skeer the Bloodseeker", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[126333] = {
					"Felseeker Ritualist", -- [1]
					"Antorus, the Burning Throne", -- [2]
				},
				[126845] = {
					"Captain Jolly", -- [1]
					"Freehold", -- [2]
				},
				[156406] = {
					"Voidbound Honor Guard", -- [1]
					"Horrific Vision of Orgrimmar", -- [2]
				},
				[72942] = {
					"Dragonmaw Flagbearer", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[98406] = {
					"Embershard Scorpion", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[73742] = {
					"Thresher Turret", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[135929] = {
					"Baron Blazehollow", -- [1]
					"Molten Cay (Islands 6)", -- [2]
				},
				[153335] = {
					"Potent Spark", -- [1]
					"The Eternal Palace", -- [2]
				},
				[81283] = {
					"Grom'kar Footsoldier", -- [1]
					"Iron Docks", -- [2]
				},
				[98177] = {
					"Glayvianna Soulrender", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[100818] = {
					"Bellowing Idol", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[149240] = {
					"Blingtron MK2", -- [1]
					"Battle of Dazar'alor", -- [2]
				},
				[92610] = {
					"Understone Drummer", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[75652] = {
					"Void Spawn", -- [1]
					"Shadowmoon Burial Grounds", -- [2]
				},
				[135930] = {
					"Lavarok", -- [1]
					"The Dread Chain (Islands 4)", -- [2]
				},
				[101075] = {
					"Wormspeaker Devout", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[40272] = {
					"Ascended Rockbreaker", -- [1]
					"Grim Batol", -- [2]
				},
				[139002] = {
					"Wildlands Totemic", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[17723] = {
					"Bog Giant", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[102404] = {
					"Stoneclaw Grubmaster", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[120191] = {
					"Eternal Soulguard", -- [1]
					"Tomb of Sargeras", -- [2]
				},
				[72787] = {
					"Blade of the Hundred Steps", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[152313] = {
					"Dreadcoil Hulk", -- [1]
					"The Eternal Palace", -- [2]
				},
				[113536] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[57388] = {
					"Shadowed Globule", -- [1]
					"Dragon Soul", -- [2]
				},
				[139003] = {
					"Wildlands Warrior", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[82308] = {
					"Wolf", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[17826] = {
					"Swamplord Musel'ek", -- [1]
					"Coilfang: The Underbog", -- [2]
				},
				[124287] = {
					"Plu", -- [1]
					"Alterac Valley", -- [2]
				},
				[7290] = {
					"Shadowforge Sharpshooter", -- [1]
					"Uldaman", -- [2]
				},
				[135932] = {
					"Volcanar", -- [1]
					"Un'gol Ruins (Islands 1)", -- [2]
				},
				[102584] = {
					"Malignant Defiler", -- [1]
					"Vault of the Wardens", -- [2]
				},
				[14771] = {
					"Dun Baldar South Warmaster", -- [1]
					"Korrak's Revenge", -- [2]
				},
				[139004] = {
					"Wildlands Shaman", -- [1]
					"Verdant Wilds (Islands 8)", -- [2]
				},
				[72655] = {
					"Fragment of Pride", -- [1]
					"Siege of Orgrimmar", -- [2]
				},
				[134115] = {
					"Sacrificial Acolyte", -- [1]
					"Waycrest Manor", -- [2]
				},
				[102337] = {
					"Portal Guardian", -- [1]
					"Assault on Violet Hold", -- [2]
				},
				[61250] = {
					"Sorcerer Mogu", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[150376] = {
					"Ray", -- [1]
					"Isle of Conquest", -- [2]
				},
				[113537] = {
					"Emberhusk Dominator", -- [1]
					"Neltharion's Lair", -- [2]
				},
				[60708] = {
					"Meng the Demented", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
				[60701] = {
					"Zian of the Endless Shadow", -- [1]
					"Mogu'shan Vaults", -- [2]
				},
			},
			["indicator_anchor"] = {
				["x"] = 0,
			},
			["health_selection_overlay_alpha"] = 0.09999999403953552,
			["minor_height_scale"] = 0.9999999403953552,
			["aura_stack_size"] = 13,
			["aura_border_colors"] = {
				["is_show_all"] = {
					0, -- [1]
					1, -- [2]
					0.329411764705882, -- [3]
				},
			},
			["cast_statusbar_texture"] = "Smooth v2",
			["indicator_faction"] = false,
			["extra_icon_height"] = 26,
			["extra_icon_show_purge"] = true,
			["transparency_behavior"] = 3,
			["aura_consolidate"] = true,
			["health_statusbar_texture"] = "Smooth v2",
			["hook_auto_imported"] = {
				["Targetting Alpha"] = 3,
				["Reorder Nameplate"] = 4,
				["Dont Have Aura"] = 1,
				["Players Targetting Amount"] = 4,
				["Color Automation"] = 1,
				["Bwonsamdi Reaping"] = 1,
				["Aura Reorder"] = 2,
				["Jaina Encounter"] = 6,
				["Execute Range"] = 1,
				["Cast Bar Icon Config"] = 2,
				["Combo Points"] = 3,
				["Hide Neutral Units"] = 1,
				["Extra Border"] = 2,
				["Target Color"] = 3,
				["Attacking Specific Unit"] = 1,
				["Blockade Encounter"] = 1,
			},
			["minor_width_scale"] = 0.9999999403953552,
			["castbar_target_text_size"] = 13,
			["captured_spells"] = {
				[269279] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[1515] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[185422] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[268899] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sophieellix-Thrall",
					["npcID"] = 0,
				},
				[278736] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Shriekwing-Sargeras",
					["npcID"] = 0,
				},
				[271711] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gordos-Sargeras",
					["npcID"] = 0,
				},
				[198837] = {
					["source"] = "Risen Skulker",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 99541,
				},
				[54149] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[117911] = {
					["type"] = "BUFF",
					["source"] = "Celestial Protector",
					["npcID"] = 60793,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[317065] = {
					["source"] = "Goemonn-Ysondre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319237] = {
					["type"] = "BUFF",
					["source"] = "Gaarm",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[211805] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[264689] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Anytruers",
					["npcID"] = 0,
				},
				[294966] = {
					["source"] = "Loffen-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[194879] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[293945] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[768] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bellosom",
					["npcID"] = 0,
				},
				[257541] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[59052] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[235313] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[8679] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[80354] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Sybreed",
					["npcID"] = 0,
				},
				[49998] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[66238] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Millionaire-Kel'Thuzad",
					["npcID"] = 0,
				},
				[2061] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Usb",
					["npcID"] = 0,
				},
				[248473] = {
					["source"] = "Loffen-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[6673] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yooyoung",
					["npcID"] = 0,
				},
				[130] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[172015] = {
					["source"] = "Cacknbolls-Mal'Ganis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[276194] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[49184] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[2580] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dicnukas",
					["npcID"] = 0,
				},
				[157644] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[132222] = {
					["type"] = "DEBUFF",
					["source"] = "Celestial Protector",
					["npcID"] = 60793,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[256459] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eigret",
					["npcID"] = 0,
				},
				[232698] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Stricks",
					["npcID"] = 0,
				},
				[115008] = {
					["source"] = "Babysniffer",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[11366] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[43308] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Moltisanti",
					["npcID"] = 0,
				},
				[5697] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ureterrible",
					["npcID"] = 0,
				},
				[286547] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[109132] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Heels-Sargeras",
					["npcID"] = 0,
				},
				[196099] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kredoran-Elune",
					["npcID"] = 0,
				},
				[66] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[108366] = {
					["source"] = "Nethergazer-Mal'Ganis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[11426] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[34861] = {
					["source"] = "Usb",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[783] = {
					["source"] = "Goemonn-Ysondre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[12472] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[172020] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marajuz-Dalaran",
					["npcID"] = 0,
				},
				[132226] = {
					["type"] = "DEBUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[228358] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[295367] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[153561] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[288981] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Loec",
					["npcID"] = 0,
				},
				[196741] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Heels-Sargeras",
					["npcID"] = 0,
				},
				[257103] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Helenkeiller",
					["npcID"] = 0,
				},
				[26573] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[20473] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[296138] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[312107] = {
					["type"] = "BUFF",
					["source"] = "Gaarm",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[1833] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[295373] = {
					["source"] = "Usb",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[297034] = {
					["source"] = "Therrob",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[2645] = {
					["source"] = "Ericsii",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[298823] = {
					["source"] = "Elron",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[227723] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lagumboom",
					["npcID"] = 0,
				},
				[185438] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[317859] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[24705] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[24713] = {
					["source"] = "Goemonn-Ysondre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[297037] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kiraimila",
					["npcID"] = 0,
				},
				[17] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[55095] = {
					["source"] = "Rësende",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[295378] = {
					["source"] = "Usb",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[297039] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Andrunia-Garona",
					["npcID"] = 0,
				},
				[344179] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Weazen",
					["npcID"] = 0,
				},
				[280177] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[253595] = {
					["source"] = "Dankdabins-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[116] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[265742] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gaarm",
					["npcID"] = 0,
				},
				[185313] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[298703] = {
					["source"] = "Orphen-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[336135] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[108211] = {
					["source"] = "Vorexian-Madoran",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[212653] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[465] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lagumbomb",
					["npcID"] = 0,
				},
				[295384] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[8680] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[297941] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Loec",
					["npcID"] = 0,
				},
				[271115] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[52174] = {
					["source"] = "Myironballs",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[260881] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Weazen",
					["npcID"] = 0,
				},
				[46585] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[284275] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Saintjulia",
					["npcID"] = 0,
				},
				[298839] = {
					["source"] = "Lòckdown-Trollbane",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[58450] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vládómir",
					["npcID"] = 0,
				},
				[322729] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Foolycooly",
					["npcID"] = 0,
				},
				[41635] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Usb",
					["npcID"] = 0,
				},
				[90328] = {
					["type"] = "BUFF",
					["source"] = "Spirit Beast",
					["npcID"] = 165189,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[117954] = {
					["npcID"] = 60410,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Elegon",
					["encounterID"] = 1500,
				},
				[24714] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Viina",
					["npcID"] = 0,
				},
				[174524] = {
					["source"] = "Valyanah-Dawnbringer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[242551] = {
					["source"] = "Coranthian-Azuremyst",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[33076] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Usb",
					["npcID"] = 0,
				},
				[343173] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[314685] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Monpeepee-Kel'Thuzad",
					["npcID"] = 0,
				},
				[52127] = {
					["type"] = "BUFF",
					["source"] = "Shamanxox-Frostmourne",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[264352] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Attackgnome-Dalaran",
					["npcID"] = 0,
				},
				[30455] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[108853] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[24858] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Saintjulia",
					["npcID"] = 0,
				},
				[316220] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[196819] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[304851] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[341260] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bormue",
					["npcID"] = 0,
				},
				[45181] = {
					["source"] = "Tmavihay-Dalaran",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[279302] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[314689] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Monpeepee-Kel'Thuzad",
					["npcID"] = 0,
				},
				[268955] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[315584] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Livevoid",
					["npcID"] = 0,
				},
				[300893] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[43265] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[289524] = {
					["source"] = "Xiva",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[203847] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[31661] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[245686] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Moltisanti",
					["npcID"] = 0,
				},
				[203848] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[87840] = {
					["source"] = "Flacidhunter-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[475] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[298343] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[40120] = {
					["source"] = "Loffen-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[129711] = {
					["npcID"] = 60793,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Celestial Protector",
					["encounterID"] = 1500,
				},
				[267558] = {
					["type"] = "BUFF",
					["source"] = "Keltishpally-Sargeras",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[24723] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sybreed",
					["npcID"] = 0,
				},
				[255909] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[23214] = {
					["source"] = "Markadin",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[267560] = {
					["type"] = "BUFF",
					["source"] = "Keltishpally-Sargeras",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[212283] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[45438] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[203277] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[154796] = {
					["source"] = "Tellaris",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[120] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[49143] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[154797] = {
					["type"] = "BUFF",
					["source"] = "Helenkeiller",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[308188] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vanas",
					["npcID"] = 0,
				},
				[256231] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[114255] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Usb",
					["npcID"] = 0,
				},
				[302952] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[32612] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[95987] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[260384] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[16827] = {
					["npcID"] = 165189,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Spirit Beast",
					["encounterID"] = 1500,
				},
				[205708] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[101545] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Heels-Sargeras",
					["npcID"] = 0,
				},
				[84714] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[51124] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[235219] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[8222] = {
					["source"] = "Usb",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[21562] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Stricks",
					["npcID"] = 0,
				},
				[274598] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[137619] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[65081] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[191211] = {
					["source"] = "Goemonn-Ysondre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[252340] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[192106] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Moltisanti",
					["npcID"] = 0,
				},
				[143625] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Krittius",
					["npcID"] = 0,
				},
				[300919] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[167898] = {
					["source"] = "Cacknbolls-Mal'Ganis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[190446] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[231390] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[196770] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1943] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[190319] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[268856] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[19750] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[278310] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[204883] = {
					["source"] = "Usb",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203975] = {
					["type"] = "BUFF",
					["source"] = "Hodbrodd",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[270058] = {
					["type"] = "BUFF",
					["source"] = "Shamanxox-Frostmourne",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[236502] = {
					["type"] = "BUFF",
					["source"] = "Shamanxox-Frostmourne",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257422] = {
					["type"] = "BUFF",
					["source"] = "Hodbrodd",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[15572] = {
					["type"] = "DEBUFF",
					["source"] = "Constable Astley",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 142371,
				},
				[14030] = {
					["type"] = "DEBUFF",
					["source"] = "Constable Astley",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 142371,
				},
				[273714] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[117892] = {
					["type"] = "BUFF",
					["source"] = "Saltfin Swimmer",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 126682,
				},
				[328136] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[1953] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Madoraco",
					["npcID"] = 0,
				},
				[300989] = {
					["type"] = "BUFF",
					["source"] = "Aboose",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[226757] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[136] = {
					["source"] = "Taress-Dalaran",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[96041] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[6788] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[2050] = {
					["source"] = "Usb",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[31687] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[113899] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Demonic Gateway",
					["npcID"] = 59262,
				},
				[112042] = {
					["source"] = "Unknown",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 1860,
				},
				[12550] = {
					["source"] = "Anvil-Thane Thurgaden",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 137440,
				},
				[289523] = {
					["source"] = "Xiva",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[261602] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[300801] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[2383] = {
					["source"] = "Myironballs",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[48108] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[3408] = {
					["source"] = "Tmavihay-Dalaran",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[256434] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Herica-Madoran",
					["npcID"] = 0,
				},
				[3409] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[268854] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[55342] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[139] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[39533] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[130287] = {
					["type"] = "DEBUFF",
					["source"] = "Spirit Beast",
					["npcID"] = 165189,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[297412] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[251836] = {
					["source"] = "Orphriellara-Azgalor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319836] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[44212] = {
					["source"] = "Sealynor-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[315496] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[24709] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Viina",
					["npcID"] = 0,
				},
				[288158] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[193455] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Paintchíps",
					["encounterID"] = 1500,
				},
				[298841] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tríggered",
					["npcID"] = 0,
				},
				[1459] = {
					["source"] = "Scornmoon-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[25771] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Turaem-Kel'Thuzad",
					["npcID"] = 0,
				},
				[203846] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tríggered",
					["npcID"] = 0,
				},
				[12654] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[274746] = {
					["source"] = "Sea Seer Crystal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 143847,
				},
				[228354] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[290121] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vanas",
					["npcID"] = 0,
				},
				[117870] = {
					["type"] = "DEBUFF",
					["source"] = "Unknown",
					["npcID"] = 60793,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[281209] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bottleservic",
					["npcID"] = 0,
				},
				[111771] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ureterrible",
					["npcID"] = 0,
				},
				[97026] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Misbeprayin-Whisperwind",
					["npcID"] = 0,
				},
				[33395] = {
					["source"] = "Water Elemental",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 78116,
				},
				[300809] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[8220] = {
					["source"] = "Usb",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[119085] = {
					["source"] = "Babysniffer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[256374] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[270661] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Moltisanti",
					["npcID"] = 0,
				},
				[119415] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Madoraco",
					["npcID"] = 0,
				},
				[48107] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[83958] = {
					["source"] = "Odinity",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[51271] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[117945] = {
					["npcID"] = 60793,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Celestial Protector",
					["encounterID"] = 1500,
				},
				[294935] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bisdak-Azuremyst",
					["npcID"] = 0,
				},
				[198121] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1784] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[280409] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[72968] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sophieellix-Thrall",
					["npcID"] = 0,
				},
				[256451] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[122] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[127230] = {
					["source"] = "Therrob",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[47568] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[82326] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[117878] = {
					["npcID"] = 0,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[85222] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[8690] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Thuggo",
					["npcID"] = 0,
				},
				[2948] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[186401] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[290337] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bormue",
					["npcID"] = 0,
				},
				[285357] = {
					["type"] = "BUFF",
					["source"] = "Helenkeiller",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[49020] = {
					["source"] = "Rësende",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[57723] = {
					["source"] = "Cashmcstab-AlteracMountains",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[32223] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lagumboom",
					["npcID"] = 0,
				},
				[298837] = {
					["source"] = "Milkmom-Ysera",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[188290] = {
					["source"] = "Rësende",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[408] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[280433] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[288146] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Crixalis",
					["npcID"] = 0,
				},
				[289959] = {
					["source"] = "Rësende",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[214202] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[261616] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Katy Stampwhistle",
					["npcID"] = 132969,
				},
				[41425] = {
					["source"] = "Affixes",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[236060] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[287280] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[133] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[310530] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pallyness",
					["npcID"] = 0,
				},
				[285362] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Paintchíps",
					["encounterID"] = 1500,
				},
				[308742] = {
					["source"] = "Marajuz-Dalaran",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[321388] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Madoraco",
					["npcID"] = 0,
				},
				[287790] = {
					["source"] = "Milkmom-Ysera",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[221887] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Chanciaa",
					["npcID"] = 0,
				},
				[34026] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Paintchíps",
					["encounterID"] = 1500,
				},
				[192225] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[289324] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dorammath-Sargeras",
					["npcID"] = 0,
				},
				[296003] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Polypree",
					["npcID"] = 0,
				},
				[596] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Usb",
					["npcID"] = 0,
				},
				[24750] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Viina",
					["npcID"] = 0,
				},
				[233397] = {
					["source"] = "Rësende",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1449] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[2120] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Affixes",
					["npcID"] = 0,
				},
				[164273] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sophieellix-Thrall",
					["npcID"] = 0,
				},
				[2983] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Whispèrs-Doomhammer",
					["npcID"] = 0,
				},
				[214968] = {
					["source"] = "Sombrero",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[280398] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Polypree",
					["npcID"] = 0,
				},
				[295842] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dorammath-Sargeras",
					["npcID"] = 0,
				},
				[205473] = {
					["source"] = "Affixes",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[293032] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kiraimila",
					["npcID"] = 0,
				},
				[303380] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[203407] = {
					["source"] = "Starblood-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[117960] = {
					["type"] = "BUFF",
					["source"] = "Elegon",
					["npcID"] = 60410,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[273685] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[77489] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Doremi",
					["npcID"] = 0,
				},
				[227151] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[13481] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Paintchíps",
					["encounterID"] = 1500,
				},
				[44614] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203286] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[296211] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kiraimila",
					["npcID"] = 0,
				},
				[113724] = {
					["source"] = "Affixes",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[53] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[79468] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dorammath-Sargeras",
					["npcID"] = 0,
				},
				[23920] = {
					["source"] = "Myironballs",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[279902] = {
					["type"] = "BUFF",
					["source"] = "Paintchíps",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1500,
				},
				[264420] = {
					["source"] = "Usb",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[190784] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Chanciaa",
					["npcID"] = 0,
				},
				[196980] = {
					["source"] = "Marvelous-Kel'Thuzad",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322101] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Heels-Sargeras",
					["npcID"] = 0,
				},
				[204262] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Weazen",
					["npcID"] = 0,
				},
				[2823] = {
					["source"] = "Tmavihay-Dalaran",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[127362] = {
					["npcID"] = 60410,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Elegon",
					["encounterID"] = 1500,
				},
				[227847] = {
					["source"] = "Môônrage-Dawnbringer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[73630] = {
					["source"] = "Mackarov",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[281413] = {
					["source"] = "Milkmom-Ysera",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[202602] = {
					["source"] = "Sealynor-Sargeras",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[16870] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Noxial",
					["npcID"] = 0,
				},
				[268905] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Turaem-Kel'Thuzad",
					["npcID"] = 0,
				},
				[32216] = {
					["source"] = "Nalaraidss-Baelgun",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[113900] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Demonic Gateway",
					["npcID"] = 59271,
				},
				[295368] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marvelous-Kel'Thuzad",
					["npcID"] = 0,
				},
				[288477] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sleepydin-Sargeras",
					["npcID"] = 0,
				},
				[46168] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Millionaire-Kel'Thuzad",
					["npcID"] = 0,
				},
				[96161] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Millionaire-Kel'Thuzad",
					["npcID"] = 0,
				},
			},
			["aura_timer_text_font"] = "Expressway",
			["aura_height"] = 23,
			["non_targeted_alpha_enabled"] = true,
			["cast_statusbar_bgtexture"] = "Smooth v2",
			["aura2_x_offset"] = 0,
			["target_indicator"] = "NONE",
			["saved_cvars"] = {
				["ShowClassColorInNameplate"] = "1",
				["nameplateOverlapV"] = "1.1",
				["nameplateShowSelf"] = "0",
				["nameplateShowEnemyMinus"] = "1",
				["nameplateSelfTopInset"] = "0.5",
				["nameplateMotionSpeed"] = "0.05",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplateGlobalScale"] = "1",
				["nameplateShowEnemyMinions"] = "1",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateShowFriendlyNPCs"] = "0",
				["nameplateSelectedScale"] = "1.15",
				["nameplatePersonalShowInCombat"] = "1",
				["nameplatePersonalShowWithTarget"] = "0",
				["nameplatePersonalShowAlways"] = "0",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateResourceOnTarget"] = "0",
				["nameplateMotion"] = "1",
				["nameplateShowAll"] = "1",
				["nameplateMinScale"] = "1",
				["nameplateMaxDistance"] = "100",
				["nameplateShowFriendlyMinions"] = "0",
				["nameplateSelfScale"] = "1",
				["nameplateSelfBottomInset"] = "0.2",
				["nameplateOccludedAlphaMult"] = "0.4",
				["nameplateShowFriendlyGuardians"] = "0",
				["NamePlateHorizontalScale"] = "1",
				["nameplateSelfAlpha"] = "1",
				["nameplateOtherTopInset"] = "0.085",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["NamePlateVerticalScale"] = "1",
			},
			["login_counter"] = 6932,
			["aura_stack_font"] = "bdFont",
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1.10000002384186,
				},
			},
			["plate_config"] = {
				["player"] = {
					["spellpercent_text_font"] = "Oswald",
					["cast"] = {
						140, -- [1]
					},
					["level_text_font"] = "Oswald",
					["actorname_text_font"] = "Oswald",
					["big_actortitle_text_font"] = "Oswald",
					["cast_incombat"] = {
						140, -- [1]
					},
					["spellname_text_font"] = "Oswald",
					["power_percent_text_font"] = "Oswald",
					["percent_text_font"] = "Oswald",
					["big_actorname_text_font"] = "Oswald",
				},
				["friendlyplayer"] = {
					["spellpercent_text_font"] = "Expressway",
					["actorname_friend_color"] = {
						0.9882352941176471, -- [1]
						0, -- [2]
					},
					["actorname_use_class_color"] = true,
					["cast"] = {
						60, -- [1]
					},
					["spellpercent_text_anchor"] = {
						["x"] = 0,
					},
					["spellname_text_outline"] = "OUTLINE",
					["level_text_font"] = "Expressway",
					["actorname_text_spacing"] = 11,
					["only_thename"] = true,
					["big_actortitle_text_font"] = "Oswald",
					["cast_incombat"] = {
						60, -- [1]
						8, -- [2]
					},
					["spellname_text_size"] = 12,
					["actorname_text_font"] = "Expressway",
					["spellpercent_text_size"] = 6,
					["big_actorname_text_font"] = "Oswald",
					["percent_text_show_decimals"] = false,
					["spellpercent_text_enabled"] = true,
					["percent_text_font"] = "Expressway",
					["actorname_guild_color"] = {
						1, -- [1]
						0, -- [2]
						0.7843137254901961, -- [3]
					},
					["percent_show_percent"] = false,
					["spellname_text_font"] = "Expressway",
					["health_incombat"] = {
						120, -- [1]
						16, -- [2]
					},
					["health"] = {
						120, -- [1]
						16, -- [2]
					},
					["actorname_text_size"] = 12,
					["power_percent_text_font"] = "Oswald",
				},
				["friendlynpc"] = {
					["spellpercent_text_font"] = "Expressway",
					["big_actortitle_text_size"] = 9,
					["enabled"] = false,
					["level_text_font"] = "Expressway",
					["actorname_text_font"] = "Expressway",
					["actorname_text_spacing"] = 9,
					["big_actortitle_text_font"] = "Expressway",
					["spellname_text_font"] = "Expressway",
					["power_percent_text_font"] = "Oswald",
					["percent_text_font"] = "Expressway",
					["percent_show_percent"] = false,
					["spellname_text_size"] = 12,
					["health"] = {
						120, -- [1]
						16, -- [2]
					},
					["big_actorname_text_font"] = "Expressway",
				},
				["enemyplayer"] = {
					["spellpercent_text_font"] = "Oswald",
					["level_text_size"] = 8,
					["cast"] = {
						120, -- [1]
						14, -- [2]
					},
					["big_actortitle_text_size"] = 10,
					["spellname_text_outline"] = "OUTLINE",
					["level_text_font"] = "Expressway",
					["actorname_text_font"] = "Expressway",
					["all_names"] = true,
					["actorname_text_spacing"] = 8,
					["quest_color_enemy"] = {
						1, -- [1]
						0.369, -- [2]
						0, -- [3]
					},
					["big_actortitle_text_font"] = "Oswald",
					["level_text_anchor"] = {
						["y"] = 0,
						["x"] = -2,
						["side"] = 11,
					},
					["cast_incombat"] = {
						nil, -- [1]
						14, -- [2]
					},
					["level_text_alpha"] = 1,
					["spellname_text_font"] = "Expressway",
					["quest_color_neutral"] = {
						1, -- [1]
						0.65, -- [2]
						0, -- [3]
					},
					["big_actorname_text_font"] = "Oswald",
					["big_actorname_text_size"] = 10,
					["actorname_text_anchor"] = {
						["y"] = -10,
						["side"] = 13,
					},
					["percent_text_size"] = 10,
					["percent_text_font"] = "Expressway",
					["quest_enabled"] = true,
					["health"] = {
						120, -- [1]
						16, -- [2]
					},
					["actorname_text_size"] = 9,
					["power_percent_text_font"] = "Oswald",
				},
				["enemynpc"] = {
					["spellpercent_text_font"] = "Expressway",
					["cast"] = {
						120, -- [1]
						16, -- [2]
					},
					["level_text_font"] = "Expressway",
					["actorname_text_font"] = "Expressway",
					["actorname_text_outline"] = "OUTLINE",
					["actorname_text_spacing"] = 8,
					["quest_color_enemy"] = {
						nil, -- [1]
						0.3686274509803922, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["big_actortitle_text_font"] = "Expressway",
					["level_text_anchor"] = {
						["y"] = 0,
						["x"] = -2,
						["side"] = 11,
					},
					["cast_incombat"] = {
						nil, -- [1]
						16, -- [2]
					},
					["actorname_text_anchor"] = {
						["y"] = -10,
						["side"] = 13,
					},
					["spellname_text_font"] = "Expressway",
					["quest_color_neutral"] = {
						nil, -- [1]
						0.6509803921568628, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["actorname_text_size"] = 9,
					["power_percent_text_font"] = "Oswald",
					["spellpercent_text_size"] = 10,
					["level_text_alpha"] = 1,
					["percent_text_size"] = 10,
					["percent_text_font"] = "Expressway",
					["spellname_text_size"] = 11,
					["health"] = {
						120, -- [1]
						16, -- [2]
					},
					["big_actorname_text_font"] = "Expressway",
				},
			},
			["aura_y_offset"] = 5,
			["spell_animation_list"] = {
				[31935] = {
					{
						["scale_upY"] = 1.029999971389771,
						["scale_upX"] = 1.029999971389771,
						["scale_downY"] = 0.9699999690055847,
						["scale_downX"] = 0.9699999690055847,
					}, -- [1]
				},
			},
			["indicator_scale"] = 1.75,
			["border_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0.470686078071594, -- [4]
			},
			["hook_data"] = {
				{
					["Enabled"] = false,
					["Revision"] = 52,
					["HooksTemp"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.NpcColors = {\n        \n        --examples, using the unit name in lower case, regular unit name and the unitID:\n        \n        [\"Thunderlord Windreader\"] = \"red\", --using regular mob name and color it as red\n        [\"thunderlord crag-leaper\"] = {1, 1, 0}, --using lower case and coloring it yellow\n        [75790] = \"#00FF00\", --using the ID of the unit and using green as color\n        \n        --insert the new mobs here:\n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n    } --close custom color bracket\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --attempt to get the color from the unit color list\n    local color = envTable.NpcColors [unitFrame.namePlateUnitNameLower] or envTable.NpcColors [unitFrame.namePlateUnitName] or envTable.NpcColors [unitFrame.namePlateNpcId]\n    \n    --if the color exists, set the health bar color\n    if (color) then\n        Plater.SetNameplateColor (unitFrame, color)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Easy way to change the color of an unit. Open the constructor script and follow the examples.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --attempt to get the color from the unit color list\n    local color = envTable.NpcColors [unitFrame.namePlateUnitNameLower] or envTable.NpcColors [unitFrame.namePlateUnitName] or envTable.NpcColors [unitFrame.namePlateNpcId]\n    \n    --if the color exists, set the health bar color\n    if (color) then\n        Plater.SetNameplateColor (unitFrame, color)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.NpcColors = {\n        \n        --examples, using the unit name in lower case, regular unit name and the unitID:\n        \n        [\"Thunderlord Windreader\"] = \"red\", --using regular mob name and color it as red\n        [\"thunderlord crag-leaper\"] = {1, 1, 0}, --using lower case and coloring it yellow\n        [75790] = \"#00FF00\", --using the ID of the unit and using green as color\n        \n        --insert the new mobs here:\n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n    } --close custom color bracket\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1552541329,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\color_bar",
					["Name"] = "Color Automation [Plater]",
				}, -- [1]
				{
					["Enabled"] = false,
					["Revision"] = 46,
					["HooksTemp"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --Important: lines starting with double dashes are comments and are not part of the script\n    \n    --if the unit does not have any of the following auras, it will be painted with the color listed below\n    --list of spells to track, can be the spell name (case-sensitive) or the spellID\n    envTable.TrackingAuras = {\n        --[\"Nightblade\"] = true, --this is an example using the spell name\n        --[195452] = true, --this is an example using the spellID\n        \n    }\n    \n    --which color the nameplate wil be changed\n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    --you may also use /plater colors\n    envTable.NameplateColor = \"pink\"\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --do nothing if the player isn't in combat\n    if (not Plater.IsInCombat()) then\n        return \n    end\n    \n    --do nothing if the unit isn't in combat\n    if (not unitFrame.InCombat) then\n        return\n    end\n    \n    --check the auras\n    local hasAura = false\n    \n    for auraName, _ in pairs (envTable.TrackingAuras) do\n        if (Plater.NameplateHasAura (unitFrame, auraName)) then\n            hasAura = true\n            break\n        end\n    end\n    \n    if (not hasAura) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end    \n    \nend\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Change the nameplate color when a nameplate does not have the auras set in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --do nothing if the player isn't in combat\n    if (not Plater.IsInCombat()) then\n        return \n    end\n    \n    --do nothing if the unit isn't in combat\n    if (not unitFrame.InCombat) then\n        return\n    end\n    \n    --check the auras\n    local hasAura = false\n    \n    for auraName, _ in pairs (envTable.TrackingAuras) do\n        if (Plater.NameplateHasAura (unitFrame, auraName)) then\n            hasAura = true\n            break\n        end\n    end\n    \n    if (not hasAura) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end    \n    \nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --Important: lines starting with double dashes are comments and are not part of the script\n    \n    --if the unit does not have any of the following auras, it will be painted with the color listed below\n    --list of spells to track, can be the spell name (case-sensitive) or the spellID\n    envTable.TrackingAuras = {\n        --[\"Nightblade\"] = true, --this is an example using the spell name\n        --[195452] = true, --this is an example using the spellID\n        \n    }\n    \n    --which color the nameplate wil be changed\n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    --you may also use /plater colors\n    envTable.NameplateColor = \"pink\"\n    \nend\n\n\n",
					},
					["Time"] = 1552540907,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Icon"] = 136207,
					["Name"] = "Don't Have Aura [Plater]",
				}, -- [2]
				{
					["Enabled"] = false,
					["Revision"] = 177,
					["HooksTemp"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.IsEnabled) then\n        if (unitFrame.IsSelf) then\n            if (envTable.ShowOnPersonalBar) then\n                envTable.BorderFrame:Show()\n            else\n                envTable.BorderFrame:Hide() \n            end\n        else\n            envTable.BorderFrame:Show()\n        end   \n    end\n    \nend   \n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border color\n    local borderColor = \"yellow\"\n    \n    --size of the border\n    local borderSize = 1\n    \n    --transparency\n    local borderAlpha = 1\n    \n    --enabled (set to false it you only want to use the extra border in other scripts)\n    local isEnabled = true\n    \n    --export border (allow the border to be used by other scripts)\n    --other scripts can use:\n    --unitFrame.healthBar.extraBorder:Show()\n    --unitFrame.healthBar.extraBorder:SetVertexColor (r, g, b)\n    --unitFrame.healthBar.extraBorder:SetBorderSizes (borderSize)\n    local canExportBorder = true\n    \n    --do not add the border to personal bar\n    local noPersonalBar = true\n    \n    --private\n    do\n        \n        local newBorder = CreateFrame (\"frame\", nil, unitFrame.healthBar, \"NamePlateFullBorderTemplate\")\n        envTable.BorderFrame = newBorder\n        \n        newBorder:SetBorderSizes (borderSize, borderSize, borderSize, borderSize)\n        newBorder:UpdateSizes()\n        \n        local r, g, b = DetailsFramework:ParseColors (borderColor)\n        newBorder:SetVertexColor (r, g, b, borderAlpha)\n        \n        envTable.ShowOnPersonalBar = not noPersonalBar\n        \n        if (canExportBorder) then\n            unitFrame.healthBar.extraBorder = newBorder\n        end\n        \n        if (not isEnabled) then\n            envTable.IsEnabled = false\n        else\n            envTable.IsEnabled = true\n        end\n    end\n    \nend\n\n\n",
					},
					["Author"] = "Tecno-Azralon",
					["Desc"] = "Add another border with more customizations. This border can also be manipulated by other scripts.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.IsEnabled) then\n        if (unitFrame.IsSelf) then\n            if (envTable.ShowOnPersonalBar) then\n                envTable.BorderFrame:Show()\n            else\n                envTable.BorderFrame:Hide() \n            end\n        else\n            envTable.BorderFrame:Show()\n        end   \n    end\n    \nend   \n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border color\n    local borderColor = \"yellow\"\n    \n    --size of the border\n    local borderSize = 1\n    \n    --transparency\n    local borderAlpha = 1\n    \n    --enabled (set to false it you only want to use the extra border in other scripts)\n    local isEnabled = true\n    \n    --export border (allow the border to be used by other scripts)\n    --other scripts can use:\n    --unitFrame.healthBar.extraBorder:Show()\n    --unitFrame.healthBar.extraBorder:SetVertexColor (r, g, b)\n    --unitFrame.healthBar.extraBorder:SetBorderSizes (borderSize)\n    local canExportBorder = true\n    \n    --do not add the border to personal bar\n    local noPersonalBar = true\n    \n    --private\n    do\n        \n        local newBorder = CreateFrame (\"frame\", nil, unitFrame.healthBar, \"NamePlateFullBorderTemplate\")\n        envTable.BorderFrame = newBorder\n        \n        newBorder:SetBorderSizes (borderSize, borderSize, borderSize, borderSize)\n        newBorder:UpdateSizes()\n        \n        local r, g, b = DetailsFramework:ParseColors (borderColor)\n        newBorder:SetVertexColor (r, g, b, borderAlpha)\n        \n        envTable.ShowOnPersonalBar = not noPersonalBar\n        \n        if (canExportBorder) then\n            unitFrame.healthBar.extraBorder = newBorder\n        end\n        \n        if (not isEnabled) then\n            envTable.IsEnabled = false\n        else\n            envTable.IsEnabled = true\n        end\n    end\n    \nend\n\n\n",
					},
					["Time"] = 1552540914,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 133689,
					["Name"] = "Extra Border [Plater]",
				}, -- [3]
				{
					["Enabled"] = false,
					["Revision"] = 65,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.Colors.TemptingSiren) then\n            Plater.SetNameplateColor (unitFrame, envTable.Colors.TemptingSiren)\n        end\n        \n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.NameplateHeight.TemptingSiren) then\n            \n            Plater.SetNameplateSize (unitFrame, nil, envTable.NameplateHeight.TemptingSiren)\n            \n        end\n        \n    end    \n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors.TemptingSiren = \"orange\"\n    \n    --npcID\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.TemptingSiren = 146436\n    \n    --nameplate height for each unit\n    envTable.NameplateHeight = {}\n    envTable.NameplateHeight.TemptingSiren = 18\n    \n    \n    \nend\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Script for Stormwall Blockade encounter on Battle for Dazzar'alor",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.Colors.TemptingSiren) then\n            Plater.SetNameplateColor (unitFrame, envTable.Colors.TemptingSiren)\n        end\n        \n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.NameplateHeight.TemptingSiren) then\n            \n            Plater.SetNameplateSize (unitFrame, nil, envTable.NameplateHeight.TemptingSiren)\n            \n        end\n        \n    end    \n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors.TemptingSiren = \"orange\"\n    \n    --npcID\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.TemptingSiren = 146436\n    \n    --nameplate height for each unit\n    envTable.NameplateHeight = {}\n    envTable.NameplateHeight.TemptingSiren = 18\n    \n    \n    \nend\n\n\n",
					},
					["Time"] = 1561879583,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
							2280, -- [1]
							["Enabled"] = true,
						},
						["race"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\encounter_stormwall_blockade",
					["Name"] = "Stormwall Encounter [Plater]",
				}, -- [4]
				{
					["Enabled"] = false,
					["Revision"] = 80,
					["HooksTemp"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end\n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        envTable.HideNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        --check the unit reaction\n        if (unitFrame.namePlateIsTarget) then\n            envTable.ShowNameplate (unitFrame)\n            \n        else\n            envTable.HideNameplate (unitFrame)\n            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        envTable.ShowNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when plater finishes an update on the nameplate\n    --check within the envTable if the healthBar of this nameplate should be hidden\n    if (envTable.IsHidden) then\n        if (unitFrame.healthBar:IsShown()) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\n    \nend\n\n\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.ShowNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.OnlyInOpenWorld = true;\n    envTable.ShowInCombat = true;\n    \n    --consts\n    envTable.REACTION_NEUTRAL = 4;\n    \n    --functions to hide and show the healthBar\n    function envTable.HideNameplate (unitFrame)\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        envTable.IsHidden = true\n    end\n    \n    function envTable.ShowNameplate (unitFrame)\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n        envTable.IsHidden = false\n    end\n    \nend\n\n\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Hide neutral units, show when selected, see the constructor script for options.",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end\n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        envTable.HideNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        --check the unit reaction\n        if (unitFrame.namePlateIsTarget) then\n            envTable.ShowNameplate (unitFrame)\n            \n        else\n            envTable.HideNameplate (unitFrame)\n            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        envTable.ShowNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when plater finishes an update on the nameplate\n    --check within the envTable if the healthBar of this nameplate should be hidden\n    if (envTable.IsHidden) then\n        if (unitFrame.healthBar:IsShown()) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\n    \nend\n\n\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.ShowNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.OnlyInOpenWorld = true;\n    envTable.ShowInCombat = true;\n    \n    --consts\n    envTable.REACTION_NEUTRAL = 4;\n    \n    --functions to hide and show the healthBar\n    function envTable.HideNameplate (unitFrame)\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        envTable.IsHidden = true\n    end\n    \n    function envTable.ShowNameplate (unitFrame)\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n        envTable.IsHidden = false\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1567289010,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 1990989,
					["Name"] = "Hide Neutral Units [Plater]",
				}, -- [5]
				{
					["Enabled"] = false,
					["Revision"] = 239,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Unexploded Ordinance\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.UnexplodedOrdinance) then\n        \n        --make the life percent be bigger than the regular size\n        --so it's better to see the health percent of the barrel\n        local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n        Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize + envTable.UnexplodedOrdinanceTextSizeIncrease)\n    end\n    \n    if (envTable.IncreaseSize [unitFrame.namePlateNpcId]) then\n        local currentHeight = unitFrame.healthBar:GetHeight()\n        Plater.SetNameplateSize (unitFrame, nil, currentHeight + envTable.IncreaseSize [unitFrame.namePlateNpcId])\n    end\n    \nend\n\n\n\n\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame, nil, envTable.UnexplodedOrdinanceCastBarHeight)\n        Plater:SetFontSize (unitFrame.castBar.percentText, envTable.UnexplodedOrdinanceTimerSize)\n    end\nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the health percent text size\n    local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n    Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize)    \n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Override the color\n    if (envTable.Colors [unitFrame.namePlateNpcId]) then\n        Plater.SetNameplateColor (unitFrame, envTable.Colors [unitFrame.namePlateNpcId])\n    end    \n    \n    --Show the name of the unit in the Ice Block nameplate\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.IceBlock) then\n        --find which player this block are holding\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i\n            if (UnitExists (unit)) then\n                for debuffId = 1, 40 do\n                    local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (unit, debuffId)\n                    \n                    --cancel the loop if there's no more debuffs on the player\n                    if (not name) then \n                        break \n                    end                    \n                    \n                    --check if who casted this debuff is the unit shown on this nameplate\n                    if (UnitIsUnit (caster or \"\", unitId)) then\n                        local unitName = UnitName (unit)\n                        \n                        --color the text by the class\n                        unitName = Plater.SetTextColorByClass (unit, unitName)\n                        \n                        --add the role icon\n                        if (Details) then\n                            local role = UnitGroupRolesAssigned (unit)\n                            unitName = Details:AddRoleIcon (unitName, role, 12)\n                        end\n                        \n                        unitFrame.unitName:SetText (unitName)\n                        unitFrame.castBar.Text:SetText (unitName)\n                        break\n                    end\n                    \n                end\n            else\n                break\n            end\n        end\n    end\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors [148631] = \"orange\" --Unexploded Ordinance\n    envTable.Colors [148522] = \"white\" --Ice Block\n    \n    --increase the nameplate height for these units\n    envTable.IncreaseSize = {}\n    envTable.IncreaseSize [148522] = 4 --Ice Block (increase in 4 pixels)\n    \n    --increase the size of the life percent for the nameplate of the barrel\n    envTable.UnexplodedOrdinanceTextSizeIncrease = 3\n    \n    --increase the castbar size for the unexploded ordinance explosion cast\n    envTable.UnexplodedOrdinanceCast = true\n    envTable.UnexplodedOrdinanceSpellID = 288221 --12058 --(debug)\n    envTable.UnexplodedOrdinanceCastBarHeight = 18\n    envTable.UnexplodedOrdinanceTimerSize = 18\n    \n    --npcIDs\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.UnexplodedOrdinance = 148631\n    envTable.NpcIDs.IceBlock = 148522\nend\n\n--tests 126023 --harbor saurid - dazar'alor harbor\n--tests 3127 venomtail scorpid - durotar\n--tests 12058 dustwind storm witch - durotar\n--Load Condition: EncounterID 2281\n\n\n",
						["Cast Stop"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame)\n        Plater:SetFontSize (unitFrame.castBar.percentText, Plater.db.profile.plate_config.enemynpc.spellpercent_text_size)\n    end\nend\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Script for the Jaina encounter on Battle for Dazzar'alor",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Unexploded Ordinance\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.UnexplodedOrdinance) then\n        \n        --make the life percent be bigger than the regular size\n        --so it's better to see the health percent of the barrel\n        local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n        Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize + envTable.UnexplodedOrdinanceTextSizeIncrease)\n    end\n    \n    if (envTable.IncreaseSize [unitFrame.namePlateNpcId]) then\n        local currentHeight = unitFrame.healthBar:GetHeight()\n        Plater.SetNameplateSize (unitFrame, nil, currentHeight + envTable.IncreaseSize [unitFrame.namePlateNpcId])\n    end\n    \nend\n\n\n\n\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame, nil, envTable.UnexplodedOrdinanceCastBarHeight)\n        Plater:SetFontSize (unitFrame.castBar.percentText, envTable.UnexplodedOrdinanceTimerSize)\n    end\nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the health percent text size\n    local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n    Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize)    \n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Override the color\n    if (envTable.Colors [unitFrame.namePlateNpcId]) then\n        Plater.SetNameplateColor (unitFrame, envTable.Colors [unitFrame.namePlateNpcId])\n    end    \n    \n    --Show the name of the unit in the Ice Block nameplate\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.IceBlock) then\n        --find which player this block are holding\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i\n            if (UnitExists (unit)) then\n                for debuffId = 1, 40 do\n                    local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (unit, debuffId)\n                    \n                    --cancel the loop if there's no more debuffs on the player\n                    if (not name) then \n                        break \n                    end                    \n                    \n                    --check if who casted this debuff is the unit shown on this nameplate\n                    if (UnitIsUnit (caster or \"\", unitId)) then\n                        local unitName = UnitName (unit)\n                        \n                        --color the text by the class\n                        unitName = Plater.SetTextColorByClass (unit, unitName)\n                        \n                        --add the role icon\n                        if (Details) then\n                            local role = UnitGroupRolesAssigned (unit)\n                            unitName = Details:AddRoleIcon (unitName, role, 12)\n                        end\n                        \n                        unitFrame.unitName:SetText (unitName)\n                        unitFrame.castBar.Text:SetText (unitName)\n                        break\n                    end\n                    \n                end\n            else\n                break\n            end\n        end\n    end\nend",
						["Cast Stop"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame)\n        Plater:SetFontSize (unitFrame.castBar.percentText, Plater.db.profile.plate_config.enemynpc.spellpercent_text_size)\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors [148631] = \"orange\" --Unexploded Ordinance\n    envTable.Colors [148522] = \"white\" --Ice Block\n    \n    --increase the nameplate height for these units\n    envTable.IncreaseSize = {}\n    envTable.IncreaseSize [148522] = 4 --Ice Block (increase in 4 pixels)\n    \n    --increase the size of the life percent for the nameplate of the barrel\n    envTable.UnexplodedOrdinanceTextSizeIncrease = 3\n    \n    --increase the castbar size for the unexploded ordinance explosion cast\n    envTable.UnexplodedOrdinanceCast = true\n    envTable.UnexplodedOrdinanceSpellID = 288221 --12058 --(debug)\n    envTable.UnexplodedOrdinanceCastBarHeight = 18\n    envTable.UnexplodedOrdinanceTimerSize = 18\n    \n    --npcIDs\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.UnexplodedOrdinance = 148631\n    envTable.NpcIDs.IceBlock = 148522\nend\n\n--tests 126023 --harbor saurid - dazar'alor harbor\n--tests 3127 venomtail scorpid - durotar\n--tests 12058 dustwind storm witch - durotar\n--Load Condition: EncounterID 2281\n\n\n",
					},
					["Time"] = 1561862856,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
							2281, -- [1]
							["Enabled"] = true,
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\encounter_jaina",
					["Name"] = "Jaina Encounter [Plater]",
				}, -- [6]
				{
					["Enabled"] = false,
					["Revision"] = 85,
					["HooksTemp"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --execute detection, if true the script will handle the execute percent\n    --while false Plater will automatically trigger the execute range\n    --you only want to set this to true in case of Plater not detecting the execute range correctly\n    envTable.UseCustomExecutePercent = false\n    --execute percent, if not detecting automatic, this is the percent to active the execute range\n    --use from zero to one, 0.20 is equal to 20% of the unit life\n    envTable.ExecutePercent = 0.20\n    \n    --allow this script to change the nameplate color when the unit is in execute range\n    envTable.CanChangeColor = true\n    --change the health bar color to this color when the unit is in execute range\n    --color can be set as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}\n    envTable.ExecuteColor = \"green\"\n    \n    --border color\n    envTable.CanChangeBorderColor = false\n    envTable.BorderColor = \"red\"\n    \n    --hide the default health divisor and the health execute indicator\n    envTable.HideHealthDivisor = false\n    --if not hidden, adjust the health divisor settings and the health execute indicator\n    envTable.HealthDivisorAlpha = 0.5\n    envTable.HealthDivisorColor = \"white\"\n    envTable.HealthExecuteIndicatorAlpha = 0.15\n    envTable.HealthExecuteIndicatorColor = \"darkred\"\n    \n    \n    --private (internal functions)\n    do\n        function envTable.UnitInExecuteRange (unitFrame)\n            --check if can change the execute color\n            if (envTable.CanChangeColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.ExecuteColor)\n            end\n            \n            if (envTable.CanChangeBorderColor) then\n                Plater.SetBorderColor (unitFrame, envTable.BorderColor)\n            end\n            \n            if (envTable.HideHealthDivisor) then\n                unitFrame.healthBar.healthCutOff:Hide() \n                unitFrame.healthBar.executeRange:Hide()\n                \n            else\n                envTable.UpdateHealthDivisor (unitFrame)\n                \n            end\n        end\n        \n        function envTable.UpdateHealthDivisor (unitFrame)\n            local healthBar = unitFrame.healthBar\n            \n            healthBar.healthCutOff:Show()\n            healthBar.healthCutOff:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthDivisorColor))\n            healthBar.healthCutOff:SetAlpha (envTable.HealthDivisorAlpha)\n            \n            healthBar.executeRange:Show()\n            healthBar.executeRange:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthExecuteIndicatorColor))\n            healthBar.executeRange:SetAlpha (envTable.HealthExecuteIndicatorAlpha)\n            \n            if (envTable.UseCustomExecutePercent) then\n                healthBar.healthCutOff:ClearAllPoints()\n                healthBar.executeRange:ClearAllPoints()\n                \n                healthBar.healthCutOff:SetSize (healthBar:GetHeight(), healthBar:GetHeight())\n                healthBar.healthCutOff:SetPoint (\"center\", healthBar, \"left\", healthBar:GetWidth() * envTable.ExecutePercent, 0)\n                \n                healthBar.executeRange:SetTexCoord (0, envTable.ExecutePercent, 0, 1)\n                healthBar.executeRange:SetHeight (healthBar:GetHeight())\n                healthBar.executeRange:SetPoint (\"left\", healthBar, \"left\", 0, 0)\n                healthBar.executeRange:SetPoint (\"right\", healthBar.healthCutOff, \"center\")\n            end\n            \n        end\n    end\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.UseCustomExecutePercent) then\n        \n        --manual detection\n        local healthBar = unitFrame.healthBar\n        if (healthBar.CurrentHealth / healthBar.CurrentHealthMax <= envTable.ExecutePercent) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end        \n        \n    else\n        \n        --auto detection\n        if (unitFrame.InExecuteRange) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Author"] = "Ahwa-Azralon",
					["Desc"] = "Add extra effects to execute range. See the constructor script for options.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.UseCustomExecutePercent) then\n        \n        --manual detection\n        local healthBar = unitFrame.healthBar\n        if (healthBar.CurrentHealth / healthBar.CurrentHealthMax <= envTable.ExecutePercent) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end        \n        \n    else\n        \n        --auto detection\n        if (unitFrame.InExecuteRange) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --execute detection, if true the script will handle the execute percent\n    --while false Plater will automatically trigger the execute range\n    --you only want to set this to true in case of Plater not detecting the execute range correctly\n    envTable.UseCustomExecutePercent = false\n    --execute percent, if not detecting automatic, this is the percent to active the execute range\n    --use from zero to one, 0.20 is equal to 20% of the unit life\n    envTable.ExecutePercent = 0.20\n    \n    --allow this script to change the nameplate color when the unit is in execute range\n    envTable.CanChangeColor = true\n    --change the health bar color to this color when the unit is in execute range\n    --color can be set as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}\n    envTable.ExecuteColor = \"green\"\n    \n    --border color\n    envTable.CanChangeBorderColor = false\n    envTable.BorderColor = \"red\"\n    \n    --hide the default health divisor and the health execute indicator\n    envTable.HideHealthDivisor = false\n    --if not hidden, adjust the health divisor settings and the health execute indicator\n    envTable.HealthDivisorAlpha = 0.5\n    envTable.HealthDivisorColor = \"white\"\n    envTable.HealthExecuteIndicatorAlpha = 0.15\n    envTable.HealthExecuteIndicatorColor = \"darkred\"\n    \n    \n    --private (internal functions)\n    do\n        function envTable.UnitInExecuteRange (unitFrame)\n            --check if can change the execute color\n            if (envTable.CanChangeColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.ExecuteColor)\n            end\n            \n            if (envTable.CanChangeBorderColor) then\n                Plater.SetBorderColor (unitFrame, envTable.BorderColor)\n            end\n            \n            if (envTable.HideHealthDivisor) then\n                unitFrame.healthBar.healthCutOff:Hide() \n                unitFrame.healthBar.executeRange:Hide()\n                \n            else\n                envTable.UpdateHealthDivisor (unitFrame)\n                \n            end\n        end\n        \n        function envTable.UpdateHealthDivisor (unitFrame)\n            local healthBar = unitFrame.healthBar\n            \n            healthBar.healthCutOff:Show()\n            healthBar.healthCutOff:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthDivisorColor))\n            healthBar.healthCutOff:SetAlpha (envTable.HealthDivisorAlpha)\n            \n            healthBar.executeRange:Show()\n            healthBar.executeRange:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthExecuteIndicatorColor))\n            healthBar.executeRange:SetAlpha (envTable.HealthExecuteIndicatorAlpha)\n            \n            if (envTable.UseCustomExecutePercent) then\n                healthBar.healthCutOff:ClearAllPoints()\n                healthBar.executeRange:ClearAllPoints()\n                \n                healthBar.healthCutOff:SetSize (healthBar:GetHeight(), healthBar:GetHeight())\n                healthBar.healthCutOff:SetPoint (\"center\", healthBar, \"left\", healthBar:GetWidth() * envTable.ExecutePercent, 0)\n                \n                healthBar.executeRange:SetTexCoord (0, envTable.ExecutePercent, 0, 1)\n                healthBar.executeRange:SetHeight (healthBar:GetHeight())\n                healthBar.executeRange:SetPoint (\"left\", healthBar, \"left\", 0, 0)\n                healthBar.executeRange:SetPoint (\"right\", healthBar.healthCutOff, \"center\")\n            end\n            \n        end\n    end\n    \nend",
					},
					["Time"] = 1552540908,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Icon"] = 135358,
					["Name"] = "Execute Range [Plater]",
				}, -- [7]
				{
					["Enabled"] = false,
					["Revision"] = 224,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        --check if the npcID of this unit is in the npc list \n        if (envTable.ListOfNpcs [npcID]) then\n            Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [npcID])\n            \n        else\n            --check if the name of ths unit is in the list\n            local unitName = UnitName (unitId .. \"target\")\n            if (envTable.ListOfNpcs [unitName]) then\n                Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])\n                \n            else\n                --check if the name of the unit in lower case is in the npc list\n                unitName = string.lower (unitName)\n                if (envTable.ListOfNpcs [unitName]) then\n                    Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])                \n                    \n                end\n            end\n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.ListOfNpcs = {\n        [61146] = \"olive\", --monk statue npcID\n        [103822] = \"olive\", --druid treant npcID\n        \n    }\n    \n    \nend\n\n\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Change the nameplate color if the unit is attacking a specific unit like Monk's Ox Statue or Druid's Treants. You may edit which units it track in the constructor script.",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.ListOfNpcs = {\n        [61146] = \"olive\", --monk statue npcID\n        [103822] = \"olive\", --druid treant npcID\n        \n    }\n    \n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        --check if the npcID of this unit is in the npc list \n        if (envTable.ListOfNpcs [npcID]) then\n            Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [npcID])\n            \n        else\n            --check if the name of ths unit is in the list\n            local unitName = UnitName (unitId .. \"target\")\n            if (envTable.ListOfNpcs [unitName]) then\n                Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])\n                \n            else\n                --check if the name of the unit in lower case is in the npc list\n                unitName = string.lower (unitName)\n                if (envTable.ListOfNpcs [unitName]) then\n                    Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])                \n                    \n                end\n            end\n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1552545282,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_attacking_unit",
					["Name"] = "Attacking Specific Unit [Plater]",
				}, -- [8]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Added"] = "\n\n-- exported function Plater.UpdatePlateSize() from Plater.lua\n--this is for advanced users which wants to reorder the nameplate frame at their desire\n\n\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --check if there's a type of unit on this nameplate\n    local plateFrame = unitFrame:GetParent()\n    if (not plateFrame.actorType) then\n        return\n    end\n    \n    --get all the frames and cache some variables\n    local ACTORTYPE_ENEMY_PLAYER = \"enemyplayer\"\n    local profile = Plater.db.profile\n    local DB_PLATE_CONFIG = profile.plate_config\n    local isInCombat = Plater.IsInCombat()\n    local actorType = plateFrame.actorType\n    \n    local unitFrame = plateFrame.unitFrame\n    local healthBar = unitFrame.healthBar\n    local castBar = unitFrame.castBar\n    local powerBar = unitFrame.powerBar\n    local buffFrame1 = unitFrame.BuffFrame\n    local buffFrame2 = unitFrame.BuffFrame2\n    \n    --use in combat bars when in pvp\n    if (plateFrame.actorType == ACTORTYPE_ENEMY_PLAYER) then\n        if ((Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"arena\") and DB_PLATE_CONFIG.player.pvp_always_incombat) then\n            isInCombat = true\n        end\n    end\n    \n    --get the config for this actor type\n    local plateConfigs = DB_PLATE_CONFIG [actorType]\n    --get the config key based if the player is in combat\n    local castBarConfigKey, healthBarConfigKey, manaConfigKey = Plater.GetHashKey (isInCombat)\n    \n    --get the width and height from what the user set in the options panel\n    local healthBarWidth, healthBarHeight = unitFrame.customHealthBarWidth or plateConfigs [healthBarConfigKey][1], unitFrame.customHealthBarHeight or plateConfigs [healthBarConfigKey][2]\n    local castBarWidth, castBarHeight = unitFrame.customCastBarWidth or plateConfigs [castBarConfigKey][1], unitFrame.customCastBarHeight or plateConfigs [castBarConfigKey][2]\n    local powerBarWidth, powerBarHeight = unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][1], unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][2]\n    \n    --calculate the offset for the cast bar, this is done due to the cast bar be anchored to topleft and topright\n    local castBarOffSetX = (healthBarWidth - castBarWidth) / 2\n    local castBarOffSetY = plateConfigs.castbar_offset\n    \n    --calculate offsets for the power bar\n    local powerBarOffSetX = (healthBarWidth - powerBarWidth) / 2\n    local powerBarOffSetY = 0\n    \n    --calculate the size deviation for pets\n    local unitType = Plater.GetUnitType (plateFrame)\n    if (unitType == \"pet\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.pet_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.pet_width_scale\n        \n    elseif (unitType == \"minus\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.minor_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.minor_width_scale\n    end\n    \n    --unit frame - is set to be the same size as the plateFrame\n    unitFrame:ClearAllPoints()\n    unitFrame:SetAllPoints()\n    \n    --calculates the health bar anchor points\n    --it will always be placed in the center of the nameplate area (where it accepts mouse clicks) \n    local xOffSet = (plateFrame:GetWidth() - healthBarWidth) / 2\n    local yOffSet = (plateFrame:GetHeight() - healthBarHeight) / 2\n    \n    --set the health bar point\n    healthBar:ClearAllPoints()\n    PixelUtil.SetPoint (healthBar, \"topleft\", unitFrame, \"topleft\", xOffSet + profile.global_offset_x, -yOffSet + profile.global_offset_y)\n    PixelUtil.SetPoint (healthBar, \"bottomright\", unitFrame, \"bottomright\", -xOffSet + profile.global_offset_x, yOffSet + profile.global_offset_y)\n    \n    --set the cast bar point and size\n    castBar:ClearAllPoints()\n    PixelUtil.SetPoint (castBar, \"topleft\", healthBar, \"bottomleft\", castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetPoint (castBar, \"topright\", healthBar, \"bottomright\", -castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetHeight (castBar, castBarHeight)\n    PixelUtil.SetSize (castBar.Icon, castBarHeight, castBarHeight)\n    PixelUtil.SetSize (castBar.BorderShield, castBarHeight * 1.4, castBarHeight * 1.4)\n    \n    --set the power bar point and size\n    powerBar:ClearAllPoints()\n    PixelUtil.SetPoint (powerBar, \"topleft\", healthBar, \"bottomleft\", powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetPoint (powerBar, \"topright\", healthBar, \"bottomright\", -powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetHeight (powerBar, powerBarHeight)\n    \n    --power bar are hidden by default, show it if there's a custom size for it\n    if (unitFrame.customPowerBarWidth and unitFrame.customPowerBarHeight) then\n        powerBar:SetUnit (unitFrame.unit)\n    end\n    \n    --aura frames\n    local bf1Anchor = Plater.db.profile.aura_frame1_anchor\n    Plater.SetAnchor (buffFrame1, {side = bf1Anchor.side, x = bf1Anchor.x, y = bf1Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura_grow_direction or 2) == 2)\n    \n    local bf2Anchor = Plater.db.profile.aura_frame2_anchor\n    Plater.SetAnchor (buffFrame2, {side = bf2Anchor.side, x = bf2Anchor.x, y = bf2Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura2_grow_direction or 2) == 2)\n    \nend\n\n\n",
					},
					["Time"] = 1596791840,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = 574574,
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Function Plater.UpdatePlateSize from Plater.lua exported to scritps.",
					["Name"] = "Reorder Nameplate [Plater]",
					["PlaterCore"] = 1,
					["version"] = -1,
					["HooksTemp"] = {
					},
					["Options"] = {
					},
				}, -- [9]
				{
					["Enabled"] = false,
					["Revision"] = 41,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --can detect the reaping souls aggro?\n    if (envTable.detectAggro and Plater.IsInCombat()) then\n        \n        --is this npc a reaping soul?\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            \n            --check if the mob is attacking the player\n            if (UnitIsUnit (unitFrame.targetUnitID, \"player\")) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateAggroColor)\n                \n            else\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateNoAggroColor)\n            end\n            \n        end\n        \n    end\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when the nameplate is added and the npcID matches, cache the color for the nameplate\n    if (envTable.detectAggro) then\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            local profile = Plater.db.profile\n            local role = Plater:GetPlayerRole()\n            \n            if (role == \"TANK\") then\n                envTable.NameplateAggroColor = profile.tank.colors.aggro\n                envTable.NameplateNoAggroColor = profile.tank.colors.noaggro\n            else\n                envTable.NameplateAggroColor = profile.dps.colors.aggro\n                envTable.NameplateNoAggroColor = profile.dps.colors.noaggro\n            end\n            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --npcs affected by this script\n    \n    envTable.npcIDs = {\n        [148716] = true, --risen soul\n        [148893] = true, --tormented soul\n        [148894] = true, --lost soul\n        \n        [127278] = true, --skittering feeder (tests and debug, also need to disable the load conditions)\n    }\n    \n    --detect aggro, if true it will see which group member the soul is attacking and override the color\n    envTable.detectAggro = true\n    \n    \nend\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Tint nameplates of Reaping Soul units (Mythic Dungeon Affix) depending on its target and role of the player",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --can detect the reaping souls aggro?\n    if (envTable.detectAggro and Plater.IsInCombat()) then\n        \n        --is this npc a reaping soul?\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            \n            --check if the mob is attacking the player\n            if (UnitIsUnit (unitFrame.targetUnitID, \"player\")) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateAggroColor)\n                \n            else\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateNoAggroColor)\n            end\n            \n        end\n        \n    end\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when the nameplate is added and the npcID matches, cache the color for the nameplate\n    if (envTable.detectAggro) then\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            local profile = Plater.db.profile\n            local role = Plater:GetPlayerRole()\n            \n            if (role == \"TANK\") then\n                envTable.NameplateAggroColor = profile.tank.colors.aggro\n                envTable.NameplateNoAggroColor = profile.tank.colors.noaggro\n            else\n                envTable.NameplateAggroColor = profile.dps.colors.aggro\n                envTable.NameplateNoAggroColor = profile.dps.colors.noaggro\n            end\n            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --npcs affected by this script\n    \n    envTable.npcIDs = {\n        [148716] = true, --risen soul\n        [148893] = true, --tormented soul\n        [148894] = true, --lost soul\n        \n        [127278] = true, --skittering feeder (tests and debug, also need to disable the load conditions)\n    }\n    \n    --detect aggro, if true it will see which group member the soul is attacking and override the color\n    envTable.detectAggro = true\n    \n    \nend\n\n\n",
					},
					["Time"] = 1555473240,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
							["Enabled"] = true,
							["party"] = true,
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
							[117] = true,
							["Enabled"] = true,
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 2446016,
					["Name"] = "M+ Bwonsamdi Reaping",
				}, -- [10]
				{
					["Enabled"] = false,
					["Revision"] = 190,
					["HooksTemp"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    --constructor is executed only once when any script of the hook runs.\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if need update the amount of combo points shown\n    if (envTable.LastPlayerTalentUpdate > envTable.LastUpdate) then\n        envTable.UpdateComboPointAmount()\n    end    \n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end    \n    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if this nameplate is the current target\n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Player Power Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.UpdateComboPoints()\n    end\n    \n    \nend\n\n\n\n\n\n\n",
						["Player Talent Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the amount of comboo points shown when the player changes talents or specialization\n    envTable.UpdateComboPointAmount()\n    \n    --save the time of the last talent change\n    envTable.LastPlayerTalentUpdate = GetTime()\n    \n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    local anchors = {\n        {\"bottom\", unitFrame.healthBar, \"top\", 0, 24},\n    }\n    \n    local sizes = {\n        width = 12,\n        height = 12,\n        scale = 1,\n    }\n    \n    local textures = {\n        backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        backgroundTexCoords = {78/128, 98/128, 21/64, 41/64},\n        \n        comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        comboPointTexCoords = {100/128, 120/128, 21/64, 41/64},\n    }\n    \n    local frameLevel = 1000\n    local frameStrata = \"high\"    \n    \n    --private\n    do\n        --store combo points frames on this table\n        envTable.ComboPoints = {}\n        --save when the player changed talents or spec\n        envTable.LastPlayerTalentUpdate = GetTime()\n        --save when this nameplate got a combo point amount and alignment update        \n        \n        --build combo points frame anchor (combo point are anchored to this)\n        if (not unitFrame.PlaterComboPointFrame) then\n            local hostFrame = CreateFrame (\"frame\", nil, unitFrame)\n            hostFrame.ComboPointFramesPool = {}\n            unitFrame.PlaterComboPointFrame = hostFrame\n            envTable.ComboPointFrame = hostFrame\n            \n            --DetailsFramework:ApplyStandardBackdrop (envTable.ComboPointFrame) --debug anchor size\n            \n            --animations\n            local onPlayShowAnimation = function (animation)\n                --stop the hide animation if it's playing\n                if (animation:GetParent():GetParent().HideAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().HideAnimation:Stop()\n                end\n                \n                animation:GetParent():Show()\n            end\n            \n            local onPlayHideAnimation = function (animation)\n                --stop the show animation if it's playing\n                if (animation:GetParent():GetParent().ShowAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().ShowAnimation:Stop()\n                end\n            end        \n            local onStopHideAnimation = function (animation)\n                animation:GetParent():Hide()       \n            end\n            \n            local createAnimations = function (comboPoint)\n                --on show\n                comboPoint.ShowAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayShowAnimation, nil)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 1, 0.1, 0, 0, 1, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"alpha\", 1, 0.1, .5, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 2, 0.1, 1.2, 1.2, 1, 1)\n                \n                --on hide\n                comboPoint.HideAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayHideAnimation, onStopHideAnimation)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"scale\", 1, 0.1, 1, 1, 0, 0)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"alpha\", 1, 0.1, 1, 0)\n            end\n            \n            --build combo point frame        \n            for i =1, 10 do \n                local f = CreateFrame (\"frame\", nil, envTable.ComboPointFrame)\n                f:SetSize (sizes.width, sizes.height)\n                tinsert (envTable.ComboPoints, f)\n                tinsert (unitFrame.PlaterComboPointFrame.ComboPointFramesPool, f)\n                \n                local backgroundTexture = f:CreateTexture (nil, \"background\")\n                backgroundTexture:SetTexture (textures.backgroundTexture)\n                backgroundTexture:SetTexCoord (unpack (textures.backgroundTexCoords))\n                backgroundTexture:SetSize (sizes.width, sizes.height)\n                backgroundTexture:SetPoint (\"center\")\n                \n                local comboPointTexture = f:CreateTexture (nil, \"artwork\")\n                comboPointTexture:SetTexture (textures.comboPointTexture)\n                comboPointTexture:SetTexCoord (unpack (textures.comboPointTexCoords))\n                \n                comboPointTexture:SetSize (sizes.width, sizes.height)\n                comboPointTexture:SetPoint (\"center\")\n                comboPointTexture:Hide()            \n                \n                f.IsActive = false\n                \n                f.backgroundTexture = backgroundTexture\n                f.comboPointTexture = comboPointTexture\n                \n                createAnimations (f)\n            end\n            \n        else\n            envTable.ComboPointFrame = unitFrame.PlaterComboPointFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            envTable.ComboPoints = unitFrame.PlaterComboPointFrame.ComboPointFramesPool\n            \n        end            \n        \n        envTable.ComboPointFrame:SetFrameLevel (frameLevel)\n        envTable.ComboPointFrame:SetFrameStrata (frameStrata)\n        \n        function envTable.UpdateComboPoints()\n            local comboPoints = UnitPower (\"player\", Enum.PowerType.ComboPoints)\n            \n            for i = 1, envTable.TotalComboPoints do\n                local thisComboPoint = envTable.ComboPoints [i]\n                \n                if (i <= comboPoints ) then\n                    --combo point enabled\n                    if (not thisComboPoint.IsActive) then\n                        thisComboPoint.ShowAnimation:Play()\n                        thisComboPoint.IsActive = true\n                        \n                    end\n                    \n                else\n                    --combo point disabled\n                    if (thisComboPoint.IsActive) then\n                        thisComboPoint.HideAnimation:Play()\n                        thisComboPoint.IsActive = false\n                        \n                    end\n                end\n            end\n            \n            \n        end\n        \n        function envTable.UpdateComboPointAmount()\n            local namePlateWidth = Plater.db.profile.plate_config.enemynpc.health_incombat[1]\n            local comboPoints = UnitPowerMax (\"player\", Enum.PowerType.ComboPoints)\n            local reservedSpace = namePlateWidth / comboPoints\n            \n            --store the total amount of combo points\n            envTable.TotalComboPoints = comboPoints\n            \n            --update anchor frame\n            envTable.ComboPointFrame:SetWidth (namePlateWidth)\n            envTable.ComboPointFrame:SetHeight (20)\n            envTable.ComboPointFrame:ClearAllPoints()\n            for i = 1, #anchors do\n                local anchor = anchors[i]\n                envTable.ComboPointFrame:SetPoint (unpack (anchor))\n            end        \n            \n            --\n            for i = 1, #envTable.ComboPoints do\n                envTable.ComboPoints[i]:Hide()\n                envTable.ComboPoints[i]:ClearAllPoints()\n            end\n            \n            for i = 1, comboPoints do\n                local comboPoint = envTable.ComboPoints[i]\n                comboPoint:SetPoint (\"left\", envTable.ComboPointFrame, \"left\", reservedSpace * (i-1), 0)\n                comboPoint:Show()\n            end\n            \n            envTable.LastUpdate = GetTime()\n            \n            envTable.UpdateComboPoints()\n        end\n        \n        --initialize\n        envTable.UpdateComboPointAmount()\n        envTable.ComboPointFrame:Hide()\n    end\n    \n    \nend",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show combo points above the nameplate for Druid Feral and Rogues.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    --constructor is executed only once when any script of the hook runs.\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if need update the amount of combo points shown\n    if (envTable.LastPlayerTalentUpdate > envTable.LastUpdate) then\n        envTable.UpdateComboPointAmount()\n    end    \n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end    \n    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if this nameplate is the current target\n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Player Power Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.UpdateComboPoints()\n    end\n    \n    \nend\n\n\n\n\n\n\n",
						["Player Talent Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the amount of comboo points shown when the player changes talents or specialization\n    envTable.UpdateComboPointAmount()\n    \n    --save the time of the last talent change\n    envTable.LastPlayerTalentUpdate = GetTime()\n    \n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    local anchors = {\n        {\"bottom\", unitFrame.healthBar, \"top\", 0, 24},\n    }\n    \n    local sizes = {\n        width = 12,\n        height = 12,\n        scale = 1,\n    }\n    \n    local textures = {\n        backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        backgroundTexCoords = {78/128, 98/128, 21/64, 41/64},\n        \n        comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        comboPointTexCoords = {100/128, 120/128, 21/64, 41/64},\n    }\n    \n    local frameLevel = 1000\n    local frameStrata = \"high\"    \n    \n    --private\n    do\n        --store combo points frames on this table\n        envTable.ComboPoints = {}\n        --save when the player changed talents or spec\n        envTable.LastPlayerTalentUpdate = GetTime()\n        --save when this nameplate got a combo point amount and alignment update        \n        \n        --build combo points frame anchor (combo point are anchored to this)\n        if (not unitFrame.PlaterComboPointFrame) then\n            local hostFrame = CreateFrame (\"frame\", nil, unitFrame)\n            hostFrame.ComboPointFramesPool = {}\n            unitFrame.PlaterComboPointFrame = hostFrame\n            envTable.ComboPointFrame = hostFrame\n            \n            --DetailsFramework:ApplyStandardBackdrop (envTable.ComboPointFrame) --debug anchor size\n            \n            --animations\n            local onPlayShowAnimation = function (animation)\n                --stop the hide animation if it's playing\n                if (animation:GetParent():GetParent().HideAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().HideAnimation:Stop()\n                end\n                \n                animation:GetParent():Show()\n            end\n            \n            local onPlayHideAnimation = function (animation)\n                --stop the show animation if it's playing\n                if (animation:GetParent():GetParent().ShowAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().ShowAnimation:Stop()\n                end\n            end        \n            local onStopHideAnimation = function (animation)\n                animation:GetParent():Hide()       \n            end\n            \n            local createAnimations = function (comboPoint)\n                --on show\n                comboPoint.ShowAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayShowAnimation, nil)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 1, 0.1, 0, 0, 1, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"alpha\", 1, 0.1, .5, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 2, 0.1, 1.2, 1.2, 1, 1)\n                \n                --on hide\n                comboPoint.HideAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayHideAnimation, onStopHideAnimation)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"scale\", 1, 0.1, 1, 1, 0, 0)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"alpha\", 1, 0.1, 1, 0)\n            end\n            \n            --build combo point frame        \n            for i =1, 10 do \n                local f = CreateFrame (\"frame\", nil, envTable.ComboPointFrame)\n                f:SetSize (sizes.width, sizes.height)\n                tinsert (envTable.ComboPoints, f)\n                tinsert (unitFrame.PlaterComboPointFrame.ComboPointFramesPool, f)\n                \n                local backgroundTexture = f:CreateTexture (nil, \"background\")\n                backgroundTexture:SetTexture (textures.backgroundTexture)\n                backgroundTexture:SetTexCoord (unpack (textures.backgroundTexCoords))\n                backgroundTexture:SetSize (sizes.width, sizes.height)\n                backgroundTexture:SetPoint (\"center\")\n                \n                local comboPointTexture = f:CreateTexture (nil, \"artwork\")\n                comboPointTexture:SetTexture (textures.comboPointTexture)\n                comboPointTexture:SetTexCoord (unpack (textures.comboPointTexCoords))\n                \n                comboPointTexture:SetSize (sizes.width, sizes.height)\n                comboPointTexture:SetPoint (\"center\")\n                comboPointTexture:Hide()            \n                \n                f.IsActive = false\n                \n                f.backgroundTexture = backgroundTexture\n                f.comboPointTexture = comboPointTexture\n                \n                createAnimations (f)\n            end\n            \n        else\n            envTable.ComboPointFrame = unitFrame.PlaterComboPointFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            envTable.ComboPoints = unitFrame.PlaterComboPointFrame.ComboPointFramesPool\n            \n        end            \n        \n        envTable.ComboPointFrame:SetFrameLevel (frameLevel)\n        envTable.ComboPointFrame:SetFrameStrata (frameStrata)\n        \n        function envTable.UpdateComboPoints()\n            local comboPoints = UnitPower (\"player\", Enum.PowerType.ComboPoints)\n            \n            for i = 1, envTable.TotalComboPoints do\n                local thisComboPoint = envTable.ComboPoints [i]\n                \n                if (i <= comboPoints ) then\n                    --combo point enabled\n                    if (not thisComboPoint.IsActive) then\n                        thisComboPoint.ShowAnimation:Play()\n                        thisComboPoint.IsActive = true\n                        \n                    end\n                    \n                else\n                    --combo point disabled\n                    if (thisComboPoint.IsActive) then\n                        thisComboPoint.HideAnimation:Play()\n                        thisComboPoint.IsActive = false\n                        \n                    end\n                end\n            end\n            \n            \n        end\n        \n        function envTable.UpdateComboPointAmount()\n            local namePlateWidth = Plater.db.profile.plate_config.enemynpc.health_incombat[1]\n            local comboPoints = UnitPowerMax (\"player\", Enum.PowerType.ComboPoints)\n            local reservedSpace = namePlateWidth / comboPoints\n            \n            --store the total amount of combo points\n            envTable.TotalComboPoints = comboPoints\n            \n            --update anchor frame\n            envTable.ComboPointFrame:SetWidth (namePlateWidth)\n            envTable.ComboPointFrame:SetHeight (20)\n            envTable.ComboPointFrame:ClearAllPoints()\n            for i = 1, #anchors do\n                local anchor = anchors[i]\n                envTable.ComboPointFrame:SetPoint (unpack (anchor))\n            end        \n            \n            --\n            for i = 1, #envTable.ComboPoints do\n                envTable.ComboPoints[i]:Hide()\n                envTable.ComboPoints[i]:ClearAllPoints()\n            end\n            \n            for i = 1, comboPoints do\n                local comboPoint = envTable.ComboPoints[i]\n                comboPoint:SetPoint (\"left\", envTable.ComboPointFrame, \"left\", reservedSpace * (i-1), 0)\n                comboPoint:Show()\n            end\n            \n            envTable.LastUpdate = GetTime()\n            \n            envTable.UpdateComboPoints()\n        end\n        \n        --initialize\n        envTable.UpdateComboPointAmount()\n        envTable.ComboPointFrame:Hide()\n    end\n    \n    \nend",
					},
					["Time"] = 1552540897,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
							["Enabled"] = true,
							["DRUID"] = true,
							["ROGUE"] = true,
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
							[103] = true,
							["Enabled"] = true,
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 135426,
					["Name"] = "Combo Points [Plater]",
				}, -- [11]
				{
					["Enabled"] = true,
					["Revision"] = 184,
					["HooksTemp"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    envTable.CanShow = false;\n    envTable.TargetAmount:SetText (\"\")\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when a nameplate is added to the screen check if the player is in combat\n    if (InCombatLockdown()) then\n        --player is in combat, check if can check amount of targets\n        envTable.CanShow = envTable.CanShowTargetAmount();\n        \n    else\n        envTable.CanShow = false; \n    end\n    \n    envTable.TargetAmount:SetText (\"\");\n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.TargetAmount:SetText (\"\");\n    envTable.CanShow = false;\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --if the script is allowed to show the amount of targets\n    --also check if the unit is in combat\n    if (envTable.CanShow and UnitAffectingCombat (unitId)) then\n        \n        --check if can update the amount of targets following the cooldown set in the constructor script\n        --by default Plater updates the nameplate every 250ms, by default the cooldown is 2, so it'll update the amuont of target every 1/2 of a second\n        envTable.UpdateCooldown = envTable.UpdateCooldown + 1\n        if (envTable.UpdateCooldown < envTable.UpdateInterval) then\n            return\n        else\n            \n            --reset the cooldown interval to check the amount of target again\n            envTable.UpdateCooldown = 0\n            \n            --get the amount of targets\n            local amount;\n            if (envTable.InRaid) then\n                amount = envTable.NumTargetsInRaid (unitFrame)      \n                \n            elseif (envTable.InParty) then\n                amount = envTable.NumTargetsInParty (unitFrame)   \n                \n            else\n                envTable.TargetAmount:SetText (\"\")\n                return\n            end\n            \n            --update the amount text\n            if (amount == 0) then\n                envTable.TargetAmount:SetText (\"\")\n            else\n                envTable.TargetAmount:SetText (amount)\n            end\n            \n        end\n    end\nend\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can show the amount of targets\n    envTable.CanShow = envTable.CanShowTargetAmount();\n    \n    if (not envTable.CanShow) then\n        envTable.TargetAmount:SetText (\"\") \n    end\nend\n\n\n\n\n",
						["Constructor"] = "--all gray text like this are comments and do not run as code\n--build the settings and basic functions for the hook\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --declare setting variables:\n    local textColor = \"orange\";\n    local textSize = 12;\n    \n    local showInRaid = true;\n    local showInDungeon = true;\n    local showInArena = false;\n    local showInBattleground = false;\n    local showInOpenWorld = true;\n    \n    envTable.UpdateInterval = 2; --each 2 updates in the nameplate it'll update the amount of targets\n    \n    local anchor = {\n        side = 6, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 4, --x offset\n        y = 0, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    \n    --frames:\n    \n    --create the text that will show the amount of people targeting the unit\n    if (not  unitFrame.healthBar.TargetAmount) then\n        envTable.TargetAmount = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.TargetAmount, anchor);\n        unitFrame.healthBar.TargetAmount = envTable.TargetAmount\n    end\n    \n    --in case Plater wipes the envTable\n    envTable.TargetAmount = unitFrame.healthBar.TargetAmount\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --private variables (they will be used in the other scripts within this hook)\n    envTable.CanShow = false;\n    envTable.UpdateCooldown = 0;\n    envTable.InRaid = false;\n    envTable.InParty = false;\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    \n    --update the InRaid or InParty proprieties\n    function envTable.UpdateGroupType()\n        if (IsInRaid()) then\n            envTable.InRaid = true;\n            envTable.InParty = false;     \n            \n        elseif (IsInGroup()) then\n            envTable.InRaid = false;\n            envTable.InParty = true;   \n            \n        else\n            envTable.InRaid = false;            \n            envTable.InParty = false;\n        end\n    end\n    \n    --this function controls if the amount of targets can show following the settings in the top of this script\n    function envTable.CanShowTargetAmount()\n        \n        local _, instanceType, difficultyID, _, _, _, _, instanceMapID, instanceGroupSize = GetInstanceInfo()\n        \n        if (showInRaid and instanceType == \"raid\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInDungeon and instanceType == \"party\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInArena and instanceType == \"arena\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInBattleground and instanceType == \"pvp\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInOpenWorld and instanceType == \"none\") then\n            envTable.UpdateGroupType()\n            if (envTable.InRaid or envTable.InParty) then\n                return true\n            end\n        end\n        \n        return false\n    end\n    \n    --get the amount of player targetting the unit in raid or party\n    function envTable.NumTargetsInRaid (unitFrame)\n        local amount = 0\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        return amount\n    end\n    \n    function envTable.NumTargetsInParty()\n        local amount = 0\n        for i = 1, GetNumGroupMembers() - 1 do\n            local unit = \"party\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        local unit = \"playertarget\"\n        if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n            amount = amount + 1\n        end        \n        \n        return amount\n    end\n    \nend",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show how many raid members are targeting the unit",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    envTable.CanShow = false;\n    envTable.TargetAmount:SetText (\"\")\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when a nameplate is added to the screen check if the player is in combat\n    if (InCombatLockdown()) then\n        --player is in combat, check if can check amount of targets\n        envTable.CanShow = envTable.CanShowTargetAmount();\n        \n    else\n        envTable.CanShow = false; \n    end\n    \n    envTable.TargetAmount:SetText (\"\");\n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.TargetAmount:SetText (\"\");\n    envTable.CanShow = false;\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --if the script is allowed to show the amount of targets\n    --also check if the unit is in combat\n    if (envTable.CanShow and UnitAffectingCombat (unitId)) then\n        \n        --check if can update the amount of targets following the cooldown set in the constructor script\n        --by default Plater updates the nameplate every 250ms, by default the cooldown is 2, so it'll update the amuont of target every 1/2 of a second\n        envTable.UpdateCooldown = envTable.UpdateCooldown + 1\n        if (envTable.UpdateCooldown < envTable.UpdateInterval) then\n            return\n        else\n            \n            --reset the cooldown interval to check the amount of target again\n            envTable.UpdateCooldown = 0\n            \n            --get the amount of targets\n            local amount;\n            if (envTable.InRaid) then\n                amount = envTable.NumTargetsInRaid (unitFrame)      \n                \n            elseif (envTable.InParty) then\n                amount = envTable.NumTargetsInParty (unitFrame)   \n                \n            else\n                envTable.TargetAmount:SetText (\"\")\n                return\n            end\n            \n            --update the amount text\n            if (amount == 0) then\n                envTable.TargetAmount:SetText (\"\")\n            else\n                envTable.TargetAmount:SetText (amount)\n            end\n            \n        end\n    end\nend\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can show the amount of targets\n    envTable.CanShow = envTable.CanShowTargetAmount();\n    \n    if (not envTable.CanShow) then\n        envTable.TargetAmount:SetText (\"\") \n    end\nend\n\n\n\n\n",
						["Constructor"] = "--all gray text like this are comments and do not run as code\n--build the settings and basic functions for the hook\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --declare setting variables:\n    local textColor = \"orange\";\n    local textSize = 12;\n    \n    local showInRaid = true;\n    local showInDungeon = true;\n    local showInArena = false;\n    local showInBattleground = false;\n    local showInOpenWorld = true;\n    \n    envTable.UpdateInterval = 2; --each 2 updates in the nameplate it'll update the amount of targets\n    \n    local anchor = {\n        side = 6, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 4, --x offset\n        y = 0, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    \n    --frames:\n    \n    --create the text that will show the amount of people targeting the unit\n    if (not  unitFrame.healthBar.TargetAmount) then\n        envTable.TargetAmount = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.TargetAmount, anchor);\n        unitFrame.healthBar.TargetAmount = envTable.TargetAmount\n    end\n    \n    --in case Plater wipes the envTable\n    envTable.TargetAmount = unitFrame.healthBar.TargetAmount\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --private variables (they will be used in the other scripts within this hook)\n    envTable.CanShow = false;\n    envTable.UpdateCooldown = 0;\n    envTable.InRaid = false;\n    envTable.InParty = false;\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    \n    --update the InRaid or InParty proprieties\n    function envTable.UpdateGroupType()\n        if (IsInRaid()) then\n            envTable.InRaid = true;\n            envTable.InParty = false;     \n            \n        elseif (IsInGroup()) then\n            envTable.InRaid = false;\n            envTable.InParty = true;   \n            \n        else\n            envTable.InRaid = false;            \n            envTable.InParty = false;\n        end\n    end\n    \n    --this function controls if the amount of targets can show following the settings in the top of this script\n    function envTable.CanShowTargetAmount()\n        \n        local _, instanceType, difficultyID, _, _, _, _, instanceMapID, instanceGroupSize = GetInstanceInfo()\n        \n        if (showInRaid and instanceType == \"raid\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInDungeon and instanceType == \"party\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInArena and instanceType == \"arena\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInBattleground and instanceType == \"pvp\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInOpenWorld and instanceType == \"none\") then\n            envTable.UpdateGroupType()\n            if (envTable.InRaid or envTable.InParty) then\n                return true\n            end\n        end\n        \n        return false\n    end\n    \n    --get the amount of player targetting the unit in raid or party\n    function envTable.NumTargetsInRaid (unitFrame)\n        local amount = 0\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        return amount\n    end\n    \n    function envTable.NumTargetsInParty()\n        local amount = 0\n        for i = 1, GetNumGroupMembers() - 1 do\n            local unit = \"party\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        local unit = \"playertarget\"\n        if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n            amount = amount + 1\n        end        \n        \n        return amount\n    end\n    \nend",
					},
					["Time"] = 1561862863,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 1966587,
					["Name"] = "Players Targeting a Target [Plater]",
				}, -- [12]
				{
					["Enabled"] = false,
					["Revision"] = 94,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --usage: color name e.g \"red\" \"yellow\"; color table e.g {1, 0, 0} {1, 1, 0}; hex string e.g. \"#FF0000\" \"FFFF00\"\n    \n    envTable.TargetColor = \"purple\"\n    --envTable.TargetColor = \"#FF00FF\"\n    --envTable.TargetColor = {252/255, 0/255, 254/255}\n    \n    function envTable.UpdateColor (unitFrame)\n        --do not change the color of the personal bar\n        if (not unitFrame.IsSelf) then\n            \n            --if this nameplate the current target of the player?\n            if (unitFrame.namePlateIsTarget) then\n                Plater.SetNameplateColor (unitFrame, envTable.TargetColor)  --rgb\n            else\n                --refresh the nameplate color\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n        end\n    end\n    \nend\n\n\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Changes the target color to the color set in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --usage: color name e.g \"red\" \"yellow\"; color table e.g {1, 0, 0} {1, 1, 0}; hex string e.g. \"#FF0000\" \"FFFF00\"\n    \n    envTable.TargetColor = \"purple\"\n    --envTable.TargetColor = \"#FF00FF\"\n    --envTable.TargetColor = {252/255, 0/255, 254/255}\n    \n    function envTable.UpdateColor (unitFrame)\n        --do not change the color of the personal bar\n        if (not unitFrame.IsSelf) then\n            \n            --if this nameplate the current target of the player?\n            if (unitFrame.namePlateIsTarget) then\n                Plater.SetNameplateColor (unitFrame, envTable.TargetColor)  --rgb\n            else\n                --refresh the nameplate color\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n        end\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1552540901,
					["PlaterCore"] = 1,
					["Name"] = "Current Target Color [Plater]",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 878211,
					["LastHookEdited"] = "Constructor",
				}, -- [13]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    local auraContainers = {unitFrame.BuffFrame.PlaterBuffList}\n    \n    if (Plater.db.profile.buffs_on_aura2) then\n        auraContainers [2] = unitFrame.BuffFrame2.PlaterBuffList\n    end\n    \n    for containerID = 1, #auraContainers do\n        \n        local auraContainer = auraContainers [containerID]\n        local aurasShown = {}\n        local aurasDuplicated = {}\n        \n        --build the list of auras shown in the buff frame and check for each aura priority\n        --also check if the consolidate (stack) auras with the same name is enabled\n        for index, auraIcon in ipairs (auraContainer) do\n            if (auraIcon:IsShown()) then\n                if (envTable.consolidadeRepeatedAuras) then\n                    --is this aura already shown?\n                    local iconShownIndex = aurasDuplicated [auraIcon.SpellName]\n                    if (iconShownIndex) then\n                        --get the table with information about the shown icon\n                        local auraShownTable = aurasShown [iconShownIndex]\n                        --get the icon already in the table\n                        local icon = auraShownTable[1]\n                        --increase the amount of stacks\n                        auraShownTable[3] = auraShownTable[3] + 1\n                        \n                        --check if the remaining time of the icon already added in the table is lower than the current\n                        if (auraIcon.RemainingTime > icon.RemainingTime) then\n                            --replace the icon for the icon with bigger duration\n                            auraShownTable[1] = auraIcon\n                            icon:Hide()\n                        else\n                            auraIcon:Hide()\n                        end\n                    else    \n                        local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                        tinsert (aurasShown, {auraIcon, priority, 1}) --icon frame, priority, stack amount\n                        aurasDuplicated [auraIcon.SpellName] = #aurasShown\n                    end\n                else\n                    --not stacking similar auras\n                    local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                    tinsert (aurasShown, {auraIcon, priority})\n                    \n                end           \n            end\n        end\n        \n        --sort auras by priority\n        table.sort (aurasShown, DetailsFramework.SortOrder2)\n        \n        local growDirection\n        if (containerID == 1) then --debuff container\n            growDirection = Plater.db.profile.aura_grow_direction\n            --force to grow to right if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 3\n            end\n            -- \"Left\", \"Center\", \"Right\" - 1  2  3\n            \n        elseif (containerID == 2) then --buff container\n            growDirection = Plater.db.profile.aura2_grow_direction\n            --force to grow to left if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 1\n            end\n            \n        end\n        \n        local padding = envTable.padding\n        local framersPerRow = envTable.maxAurasPerRow + 1\n        local horizontalLength = (-padding or 0)\n        \n        --first icon is where the row starts\n        local firstIcon = aurasShown[1] and aurasShown[1][1]\n        \n        if (firstIcon) then\n            local anchorPoint = firstIcon:GetParent() --anchor point is the BuffFrame\n            anchorPoint:SetSize (1, 1)\n            \n            --> left to right\n            if (growDirection == 3) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomleft\", anchorPoint, \"bottomleft\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomleft\", firstIcon, \"topleft\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topleft\", aurasShown [i-1][1], \"topright\", padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end\n                \n                --right to left\n            elseif (growDirection == 1) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomright\", anchorPoint, \"bottomright\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomright\", firstIcon, \"topright\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topright\", aurasShown [i-1][1], \"topleft\", -padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end                    \n            end\n            \n            --set the size of the buff frame\n            anchorPoint:SetWidth (horizontalLength)\n            anchorPoint:SetHeight (firstIcon:GetHeight())\n            \n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --ATTENTION: after enabling this script, you may have to adjust the anchor point at the Buff Settings tab\n    \n    --space between each aura icon\n    envTable.padding = 2\n    \n    --space between each row of icons\n    envTable.rowPadding = 12\n    \n    --amount of icons in the row, it'll breakline and start a new row after reach the threshold\n    envTable.maxAurasPerRow = 5\n    \n    --stack auras of the same name that arent stacked by default from the game\n    envTable.consolidadeRepeatedAuras = true    \n    \n    --which auras goes first, assign a value (any number), bigger value goes first\n    envTable.priority = {\n        [\"Vampiric Touch\"] = 50,\n        [\"Shadow Word: Pain\"] = 22,\n        [\"Mind Flay\"] = 5,\n    }\n    \nend \n\n\n\n\n",
					},
					["Time"] = 1596741775,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_reorder",
					["Enabled"] = false,
					["Revision"] = 295,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["Name"] = "Aura Reorder [Plater]",
					["PlaterCore"] = 1,
					["version"] = -1,
					["HooksTemp"] = {
					},
					["Options"] = {
					},
				}, -- [14]
				{
					["Enabled"] = false,
					["Revision"] = 18,
					["HooksTemp"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --added this event just to run the constructor script\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    print (\"hi\")\nend\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --insert here the font you want to change then /reeload\n    --after the reload, check if the font has changed and disable this script\n    \n    local FONT = \"Oswald\"\n    \n    local profile = Plater.db.profile\n    local actorTables = profile.plate_config\n    \n    for plateType, plateTable in pairs (actorTables) do\n        \n        plateTable.actorname_text_font = FONT\n        plateTable.spellname_text_font = FONT\n        plateTable.spellpercent_text_font = FONT\n        plateTable.level_text_font = FONT\n        plateTable.percent_text_font = FONT\n        plateTable.big_actortitle_text_font = FONT\n        plateTable.big_actorname_text_font = FONT\n        plateTable.power_percent_text_font = FONT\n        \n    end\n    \n    profile.castbar_target_font = FONT\n    profile.aura_timer_text_font = FONT    \n    profile.aura_stack_font = FONT    \n    \nend\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Edit the Constructor script setting the font you want in the FONT = \"\", then /reload.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --added this event just to run the constructor script\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    print (\"hi\")\nend\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --insert here the font you want to change then /reeload\n    --after the reload, check if the font has changed and disable this script\n    \n    local FONT = \"Oswald\"\n    \n    local profile = Plater.db.profile\n    local actorTables = profile.plate_config\n    \n    for plateType, plateTable in pairs (actorTables) do\n        \n        plateTable.actorname_text_font = FONT\n        plateTable.spellname_text_font = FONT\n        plateTable.spellpercent_text_font = FONT\n        plateTable.level_text_font = FONT\n        plateTable.percent_text_font = FONT\n        plateTable.big_actortitle_text_font = FONT\n        plateTable.big_actorname_text_font = FONT\n        plateTable.power_percent_text_font = FONT\n        \n    end\n    \n    profile.castbar_target_font = FONT\n    profile.aura_timer_text_font = FONT    \n    profile.aura_stack_font = FONT    \n    \nend\n\n\n",
					},
					["Time"] = 1550101393,
					["PlaterCore"] = 1,
					["Name"] = "Change All Fonts",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 134331,
					["LastHookEdited"] = "Nameplate Added",
				}, -- [15]
				{
					["Enabled"] = true,
					["Revision"] = 48,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.CheckForQuest (unitFrame)\n    \nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.ExtraQuestMarker22154:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.ExtraQuestMarker22154) then\n        \n        unitFrame.ExtraQuestMarker22154:Hide()\n        \n    end    \n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.CheckForQuest (unitFrame)\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.Texture = [[Interface\\OPTIONSFRAME\\UI-OptionsFrame-NewFeatureIcon]]\n    envTable.Size = 18\n    envTable.Anchor = {\n        side = 6, --right side\n        x = -2,\n        y = 0\n    }\n    \n    if (not unitFrame.ExtraQuestMarker22154) then\n        unitFrame.ExtraQuestMarker22154 = unitFrame:CreateTexture (nil, \"overlay\")\n        local texture = unitFrame.ExtraQuestMarker22154\n        \n        texture:SetTexture (envTable.Texture)\n        texture:SetSize (envTable.Size, envTable.Size)\n        Plater.SetAnchor (texture, envTable.Anchor)\n    end\n    \n    function envTable.CheckForQuest (unitFrame)\n        if (unitFrame.namePlateIsQuestObjective) then\n            unitFrame.ExtraQuestMarker22154:Show()\n            \n        else\n            unitFrame.ExtraQuestMarker22154:Hide()\n            \n        end\n    end\nend\n\n\n\n\n\n\n",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show an extra icon if the unit is a part of a quest you're current doing. You may adjust where the exclamation mark is shown in the Constructor.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.CheckForQuest (unitFrame)\n    \nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.ExtraQuestMarker22154:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.ExtraQuestMarker22154) then\n        \n        unitFrame.ExtraQuestMarker22154:Hide()\n        \n    end    \n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.CheckForQuest (unitFrame)\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.Texture = [[Interface\\OPTIONSFRAME\\UI-OptionsFrame-NewFeatureIcon]]\n    envTable.Size = 18\n    envTable.Anchor = {\n        side = 6, --right side\n        x = -2,\n        y = 0\n    }\n    \n    if (not unitFrame.ExtraQuestMarker22154) then\n        unitFrame.ExtraQuestMarker22154 = unitFrame:CreateTexture (nil, \"overlay\")\n        local texture = unitFrame.ExtraQuestMarker22154\n        \n        texture:SetTexture (envTable.Texture)\n        texture:SetSize (envTable.Size, envTable.Size)\n        Plater.SetAnchor (texture, envTable.Anchor)\n    end\n    \n    function envTable.CheckForQuest (unitFrame)\n        if (unitFrame.namePlateIsQuestObjective) then\n            unitFrame.ExtraQuestMarker22154:Show()\n            \n        else\n            unitFrame.ExtraQuestMarker22154:Hide()\n            \n        end\n    end\nend\n\n\n\n\n\n\n",
					},
					["Time"] = 1561862850,
					["PlaterCore"] = 1,
					["Name"] = "Extra Quest Icon",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\OPTIONSFRAME\\UI-OptionsFrame-NewFeatureIcon",
					["LastHookEdited"] = "Constructor",
				}, -- [16]
				{
					["Enabled"] = true,
					["Revision"] = 170,
					["HooksTemp"] = {
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateMobPercentage(unitFrame, true)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateMobPercentage(unitFrame)\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    -- text settings:\n    local textColor = \"orange\";\n    local textSize = 10;\n    \n    -- text to show\n    envTable.showPercent = true\n    envTable.showCount = false\n    envTable.showTotal = false\n    \n    -- positioning\n    local anchor = {\n        side = 1, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 0, --x offset\n        y = 5, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    --frames:\n    \n    --create the text frame that will show the %\n    if (not  unitFrame.healthBar.mobPercentageTextFrame) then\n        envTable.mobPercentageTextFrame = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.mobPercentageTextFrame, anchor);\n        unitFrame.healthBar.mobPercentageTextFrame = envTable.mobPercentageTextFrame\n        envTable.mobPercentageTextFrame:SetText(\"\")\n    end\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    envTable.isTeeming = function()\n        local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n        for _, affixID in ipairs(affixes) do\n            if affixID == 5 then\n                return true\n            end\n        end\n        return false\n    end\n    \n    --update the target percentage\n    function envTable.UpdateMobPercentage(unitFrame, clearText)\n        if (not unitFrame or not unitFrame.healthBar or not unitFrame.healthBar.mobPercentageTextFrame) then return end\n        \n        -- update the anchor for better configuration\n        Plater.SetAnchor (unitFrame.healthBar.mobPercentageTextFrame, anchor);\n        \n        if (clearText) then\n            unitFrame.healthBar.mobPercentageTextFrame:SetText(\"\")\n            return\n        end\n        \n        local _, _, difficultyID= GetInstanceInfo()\n        local _, _, _, isChallengeMode = GetDifficultyInfo(difficultyID)\n        \n        --isChallengeMode = true\n        if (not isChallengeMode) then\n            unitFrame.healthBar.mobPercentageTextFrame:SetText(\"\")\n            return\n        end\n        \n        if MethodDungeonTools ~= nil and MethodDungeonTools.GetEnemyForces ~= nil then\n            local mobPercentageString = \"\"\n            local weight = nil;\n            local isTeeming = envTable.isTeeming()\n            local npcId = unitFrame.namePlateNpcId\n            local count, max, maxTeeming = MethodDungeonTools:GetEnemyForces(npcId)\n            if (count ~= nil and max ~= nil and maxTeeming ~= nil) then\n                if (isTeeming) then\n                    weight = count / maxTeeming\n                else\n                    weight = count / max\n                end\n                weight = weight * 100\n            end\n            \n            if (weight and weight > 0) then\n                if envTable.showPercent then\n                    mobPercentageString = string.format(\"%.2f%%\", weight)\n                end\n                if envTable.showCount then\n                    if  mobPercentageString ~= \"\"  then\n                        mobPercentageString = mobPercentageString .. \" | \"\n                    end\n                    mobPercentageString = mobPercentageString .. count\n                    if envTable.showTotal then\n                        if (isTeeming) then\n                            mobPercentageString = mobPercentageString .. \"/\" ..  maxTeeming\n                        else\n                            mobPercentageString = mobPercentageString .. \"/\" ..  max\n                        end\n                    end\n                end\n                \n                unitFrame.healthBar.mobPercentageTextFrame:SetText(\"(\"..mobPercentageString..\")\")\n            end\n        end\n    end\nend\n\n\n\n",
					},
					["Author"] = "Viashi-Antonidas",
					["Desc"] = "Shows the m+ mob percentage on the nameplate. REQUIRES MDT \"Method Dungeon Tools\" TO WORK!",
					["Hooks"] = {
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateMobPercentage(unitFrame, true)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateMobPercentage(unitFrame)\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    -- text settings:\n    local textColor = \"orange\";\n    local textSize = 10;\n    \n    -- text to show\n    envTable.showPercent = true\n    envTable.showCount = false\n    envTable.showTotal = false\n    \n    -- positioning\n    local anchor = {\n        side = 1, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 0, --x offset\n        y = 5, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    --frames:\n    \n    --create the text frame that will show the %\n    if (not  unitFrame.healthBar.mobPercentageTextFrame) then\n        envTable.mobPercentageTextFrame = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.mobPercentageTextFrame, anchor);\n        unitFrame.healthBar.mobPercentageTextFrame = envTable.mobPercentageTextFrame\n        envTable.mobPercentageTextFrame:SetText(\"\")\n    end\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    envTable.isTeeming = function()\n        local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n        for _, affixID in ipairs(affixes) do\n            if affixID == 5 then\n                return true\n            end\n        end\n        return false\n    end\n    \n    --update the target percentage\n    function envTable.UpdateMobPercentage(unitFrame, clearText)\n        if (not unitFrame or not unitFrame.healthBar or not unitFrame.healthBar.mobPercentageTextFrame) then return end\n        \n        -- update the anchor for better configuration\n        Plater.SetAnchor (unitFrame.healthBar.mobPercentageTextFrame, anchor);\n        \n        if (clearText) then\n            unitFrame.healthBar.mobPercentageTextFrame:SetText(\"\")\n            return\n        end\n        \n        local _, _, difficultyID= GetInstanceInfo()\n        local _, _, _, isChallengeMode = GetDifficultyInfo(difficultyID)\n        \n        --isChallengeMode = true\n        if (not isChallengeMode) then\n            unitFrame.healthBar.mobPercentageTextFrame:SetText(\"\")\n            return\n        end\n        \n        if MethodDungeonTools ~= nil and MethodDungeonTools.GetEnemyForces ~= nil then\n            local mobPercentageString = \"\"\n            local weight = nil;\n            local isTeeming = envTable.isTeeming()\n            local npcId = unitFrame.namePlateNpcId\n            local count, max, maxTeeming = MethodDungeonTools:GetEnemyForces(npcId)\n            if (count ~= nil and max ~= nil and maxTeeming ~= nil) then\n                if (isTeeming) then\n                    weight = count / maxTeeming\n                else\n                    weight = count / max\n                end\n                weight = weight * 100\n            end\n            \n            if (weight and weight > 0) then\n                if envTable.showPercent then\n                    mobPercentageString = string.format(\"%.2f%%\", weight)\n                end\n                if envTable.showCount then\n                    if  mobPercentageString ~= \"\"  then\n                        mobPercentageString = mobPercentageString .. \" | \"\n                    end\n                    mobPercentageString = mobPercentageString .. count\n                    if envTable.showTotal then\n                        if (isTeeming) then\n                            mobPercentageString = mobPercentageString .. \"/\" ..  maxTeeming\n                        else\n                            mobPercentageString = mobPercentageString .. \"/\" ..  max\n                        end\n                    end\n                end\n                \n                unitFrame.healthBar.mobPercentageTextFrame:SetText(\"(\"..mobPercentageString..\")\")\n            end\n        end\n    end\nend\n\n\n\n",
					},
					["Time"] = 1561879786,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 254292,
					["Name"] = "M+ MDT MobPercentage",
				}, -- [17]
				{
					["Enabled"] = true,
					["Revision"] = 280,
					["HooksTemp"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    local parent = unitFrame\n    local classIcon = parent.classIcon\n    if (not unitFrame.IsSelf and not unitFrame.namePlateNpcId and unitFrame.namePlateUnitReaction >= 5) then\n        local _,class = UnitClass(unitFrame.unit)\n        classIcon.icon:SetTexCoord(unpack(CLASS_ICON_TCOORDS[class]))\n        classIcon:Show()\n        \n        local icon = parent.classIcon.icon\n        if (parent.healthBar:IsVisible()) then\n            icon:ClearAllPoints()\n            icon:SetPoint ('bottom', parent.healthBar, 'top', 0, 0)\n        else\n            icon:ClearAllPoints()\n            icon:SetPoint ('bottom', parent.ActorNameSpecial, 'top', 0, 0)\n        end\n    else\n        classIcon:Hide()\n    end\nend",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    local classIcon = unitFrame.classIcon\n    if (classIcon) then\n        classIcon:Hide()\n    end\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    local parent = unitFrame\n    if (not parent.classIcon) then\n        local classIcon = CreateFrame (\"frame\", nil, unitFrame)\n        classIcon:SetFrameLevel (parent:GetFrameLevel() + 5)\n        classIcon:SetPoint ('topleft', parent, 'topleft', 0, 0)\n        parent.classIcon = classIcon\n        \n        local icon = Plater:CreateImage (classIcon, [[Interface\\TargetingFrame\\UI-Classes-Circles]], 16, 16)\n        classIcon.icon = icon\n    end\nend",
					},
					["Author"] = "Daisukidesu-Moon Guard",
					["Desc"] = "Adds class icons to the top of friendly players nameplates.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    local parent = unitFrame\n    local classIcon = parent.classIcon\n    if (not unitFrame.IsSelf and not unitFrame.namePlateNpcId and unitFrame.namePlateUnitReaction >= 5) then\n        local _,class = UnitClass(unitFrame.unit)\n        classIcon.icon:SetTexCoord(unpack(CLASS_ICON_TCOORDS[class]))\n        classIcon:Show()\n        \n        local icon = parent.classIcon.icon\n        if (parent.healthBar:IsVisible()) then\n            icon:ClearAllPoints()\n            icon:SetPoint ('bottom', parent.healthBar, 'top', 0, 0)\n        else\n            icon:ClearAllPoints()\n            icon:SetPoint ('bottom', parent.ActorNameSpecial, 'top', 0, 0)\n        end\n    else\n        classIcon:Hide()\n    end\nend",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    local classIcon = unitFrame.classIcon\n    if (classIcon) then\n        classIcon:Hide()\n    end\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    local parent = unitFrame\n    if (not parent.classIcon) then\n        local classIcon = CreateFrame (\"frame\", nil, unitFrame)\n        classIcon:SetFrameLevel (parent:GetFrameLevel() + 5)\n        classIcon:SetPoint ('topleft', parent, 'topleft', 0, 0)\n        parent.classIcon = classIcon\n        \n        local icon = Plater:CreateImage (classIcon, [[Interface\\TargetingFrame\\UI-Classes-Circles]], 16, 16)\n        classIcon.icon = icon\n    end\nend",
					},
					["Time"] = 1561879613,
					["PlaterCore"] = 1,
					["Name"] = "Class Icons Friendly Players",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 2188585,
					["LastHookEdited"] = "Constructor",
				}, -- [18]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "Constructor",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.updateStealth(unitFrame)\nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --add npc id of stealth detect mobs here\n    envTable.stealthMobs = {\n        --Awakened\n        [161244] = true,\n        [161243] = true,\n        [161124] = true,\n        [161241] = true,\n        --AD\n        [127879] = true, \n        [122984] = true,\n        --SotS\n        [134144] = true,\n        [134139] = true,\n        [136249] = true,\n        [134150] = true,\n        [136214] = true,\n        [134338] = true,\n        --ML\n        [133430] = true,\n        [137940] = true,\n        [133463] = true,\n        --TD\n        [135699] = true,\n        [127486] = true,\n        [127497] = true,\n        [130025] = true,\n        --UR\n        [131436] = true,\n        --Mecha Junkyard\n        [150292] = true,\n        --Mecha Workshop\n        [144298] = true,\n    }\n    \n    --change color of names for stealth detect mobs here\n    envTable.stealthColor = {1, 1, 0, 1}\n    \n    --do not change below\n    function envTable.updateStealth(unitFrame)\n        if unitFrame and unitFrame.namePlateNpcId then\n            local id = unitFrame.namePlateNpcId\n            if envTable.stealthMobs[id] then\n                unitFrame.unitName:SetTextColor(unpack(envTable.stealthColor))\n            end\n        end\n    end\n    \nend",
					},
					["Time"] = 1593998418,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "https://wago.io/kPiyTqx_y/2",
					["Icon"] = 132320,
					["Enabled"] = true,
					["Revision"] = 57,
					["semver"] = "1.0.1",
					["Author"] = "Canoeshoes-Area 52",
					["Desc"] = "Changes name color for mobs that can see stealth",
					["Prio"] = 99,
					["Name"] = "Stealth Mobs",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --add npc id of stealth detect mobs here\n    envTable.stealthMobs = {\n        --Awakened\n        [161244] = true,\n        [161243] = true,\n        [161124] = true,\n        [161241] = true,\n        --AD\n        [127879] = true, \n        [122984] = true,\n        --SotS\n        [134144] = true,\n        [134139] = true,\n        [136249] = true,\n        [134150] = true,\n        [136214] = true,\n        [134338] = true,\n        --ML\n        [133430] = true,\n        [137940] = true,\n        [133463] = true,\n        --TD\n        [135699] = true,\n        [127486] = true,\n        [127497] = true,\n        [130025] = true,\n        --UR\n        [131436] = true,\n        --Mecha Junkyard\n        [150292] = true,\n        --Mecha Workshop\n        [144298] = true,\n    }\n    \n    --change color of names for stealth detect mobs here\n    envTable.stealthColor = {1, 1, 0, 1}\n    \n    --do not change below\n    function envTable.updateStealth(unitFrame)\n        if unitFrame and unitFrame.namePlateNpcId then\n            local id = unitFrame.namePlateNpcId\n            if envTable.stealthMobs[id] then\n                unitFrame.unitName:SetTextColor(unpack(envTable.stealthColor))\n            end\n        end\n    end\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.updateStealth(unitFrame)\nend",
					},
					["version"] = 2,
				}, -- [19]
				{
					["Enabled"] = false,
					["Revision"] = 104,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.checkCombatState = true\n    envTable.NameplateAlpha = 0.1\n    envTable.NameplateAlphaInCombat = 0.7\n    envTable.NameplateTargetAlpha = 1\n    \n    function envTable.UpdateNameplateAlpha (unitFrame)\n        if unitFrame.namePlateUnitReaction == 4 then\n            if (unitFrame.namePlateIsTarget) then\n                if (not Plater.db.profile.range_check_enabled) then\n                    unitFrame:SetAlpha (envTable.NameplateTargetAlpha)\n                else\n                    if (unitFrame.namePlateInRange) then\n                        unitFrame:SetAlpha (envTable.NameplateTargetAlpha)\n                    end\n                end\n            else\n                if envTable.checkCombatState and (unitFrame.InCombat and Plater.IsInCombat()) then\n                    unitFrame:SetAlpha (envTable.NameplateAlphaInCombat)\n                else\n                    unitFrame:SetAlpha (envTable.NameplateAlpha)\n                end\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Adjusts the transparency for neutral units.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateAlpha (unitFrame)    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.checkCombatState = true\n    envTable.NameplateAlpha = 0.1\n    envTable.NameplateAlphaInCombat = 0.7\n    envTable.NameplateTargetAlpha = 1\n    \n    function envTable.UpdateNameplateAlpha (unitFrame)\n        if unitFrame.namePlateUnitReaction == 4 then\n            if (unitFrame.namePlateIsTarget) then\n                if (not Plater.db.profile.range_check_enabled) then\n                    unitFrame:SetAlpha (envTable.NameplateTargetAlpha)\n                else\n                    if (unitFrame.namePlateInRange) then\n                        unitFrame:SetAlpha (envTable.NameplateTargetAlpha)\n                    end\n                end\n            else\n                if envTable.checkCombatState and (unitFrame.InCombat and Plater.IsInCombat()) then\n                    unitFrame:SetAlpha (envTable.NameplateAlphaInCombat)\n                else\n                    unitFrame:SetAlpha (envTable.NameplateAlpha)\n                end\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1571674172,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Icon"] = 537227,
					["Name"] = "Transparency Neutral Npcs v2",
				}, -- [20]
				{
					["Enabled"] = false,
					["Revision"] = 48,
					["HooksTemp"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateText (unitFrame)    \n    \nend\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateText (unitFrame)\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    envTable.HideNeutralTextOutOfCombat = true\n    envTable.HideNeutralTextInCombat = false\n    envTable.AlwaysShowTextForTarget = true\n    \n    --private\n    function envTable.UpdateNameplateText (unitFrame)\n        if (unitFrame.namePlateUnitReaction == 4) then\n            \n            if (envTable.AlwaysShowTextForTarget and unitFrame.namePlateIsTarget) then\n                unitFrame.unitName:Show()\n                unitFrame.healthBar.actorLevel:Show()\n                unitFrame.healthBar.lifePercent:Show()\n                \n            else\n                if (Plater.IsInCombat()) then\n                    if (envTable.HideNeutralTextInCombat) then\n                        unitFrame.unitName:Hide()\n                        unitFrame.healthBar.actorLevel:Hide()\n                        unitFrame.healthBar.lifePercent:Hide()\n                    else\n                        unitFrame.unitName:Show()\n                        unitFrame.healthBar.actorLevel:Show()\n                        unitFrame.healthBar.lifePercent:Show()\n                    end\n                else\n                    if (envTable.HideNeutralTextOutOfCombat) then\n                        unitFrame.unitName:Hide()\n                        unitFrame.healthBar.actorLevel:Hide()\n                        unitFrame.healthBar.lifePercent:Hide()\n                    else\n                        unitFrame.unitName:Show()\n                        unitFrame.healthBar.actorLevel:Show()\n                        unitFrame.healthBar.lifePercent:Show()                \n                    end\n                end\n            end\n        end        \n    end\nend\n\n\n\n\n",
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Adjusts the visibility of texts for neutral units.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateText (unitFrame)    \n    \nend\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    envTable.UpdateNameplateText (unitFrame)\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --insert code here\n    \n    envTable.HideNeutralTextOutOfCombat = true\n    envTable.HideNeutralTextInCombat = false\n    envTable.AlwaysShowTextForTarget = true\n    \n    --private\n    function envTable.UpdateNameplateText (unitFrame)\n        if (unitFrame.namePlateUnitReaction == 4) then\n            \n            if (envTable.AlwaysShowTextForTarget and unitFrame.namePlateIsTarget) then\n                unitFrame.unitName:Show()\n                unitFrame.healthBar.actorLevel:Show()\n                unitFrame.healthBar.lifePercent:Show()\n                \n            else\n                if (Plater.IsInCombat()) then\n                    if (envTable.HideNeutralTextInCombat) then\n                        unitFrame.unitName:Hide()\n                        unitFrame.healthBar.actorLevel:Hide()\n                        unitFrame.healthBar.lifePercent:Hide()\n                    else\n                        unitFrame.unitName:Show()\n                        unitFrame.healthBar.actorLevel:Show()\n                        unitFrame.healthBar.lifePercent:Show()\n                    end\n                else\n                    if (envTable.HideNeutralTextOutOfCombat) then\n                        unitFrame.unitName:Hide()\n                        unitFrame.healthBar.actorLevel:Hide()\n                        unitFrame.healthBar.lifePercent:Hide()\n                    else\n                        unitFrame.unitName:Show()\n                        unitFrame.healthBar.actorLevel:Show()\n                        unitFrame.healthBar.lifePercent:Show()                \n                    end\n                end\n            end\n        end        \n    end\nend\n\n\n\n\n",
					},
					["Time"] = 1562141663,
					["PlaterCore"] = 1,
					["Name"] = "Hide Neutral Npc Texts",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 537227,
					["LastHookEdited"] = "Constructor",
				}, -- [21]
				{
					["Enabled"] = true,
					["Revision"] = 102,
					["HooksTemp"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --options\n    --custom indicator is a custom icon added by this script\n    envTable.ShowCustomIndicator = true\n    --regular indicator is the indicator row within Plater default indicators\n    envTable.ShowRegularIndicator = false\n    \n    --custom indicator options\n    envTable.Texture = [[Interface\\AddOns\\Plater\\media\\cross_64]]\n    envTable.Width = 8\n    envTable.Height = 8\n    \n    envTable.Anchor = {\n        side = 7, --topright\n        x = envTable.Width / 2, --x offset\n        y = -envTable.Width / 2, --y offset\n    }\n    \n    envTable.UseClassColor = false\n    envTable.Color = \"white\" --only use this color when use class color is false\n    \n    --private\n    envTable.HealerSpecs = {\n        [105] = true, -->  druid resto\n        [270] = true, --> monk mw\n        [65] = true, --> paladin holy\n        [256] = true,  --> priest disc\n        [257] = true,  --> priest holy\n        [264] = true, --> shaman resto\n    }\n    \n    unitFrame.HealerTexture = unitFrame.HealerTexture or Plater:CreateImage (unitFrame.healthBar.FrameOverlay, texture, envTable.Width, envTable.Height, \"overlay\")\n    \n    unitFrame.HealerTexture.width = envTable.Width\n    unitFrame.HealerTexture.height = envTable.Height\n    unitFrame.HealerTexture.texture = envTable.Texture\n    Plater.SetAnchor (unitFrame.HealerTexture, envTable.Anchor)\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    local Details = Details\n    unitFrame.HealerTexture:Hide()\n    \n    if (Details and Details.realversion >= 134) then\n        local spec = Details:GetSpecByGUID (unitFrame.namePlateUnitGUID)\n        if (spec and envTable.HealerSpecs [spec]) then\n            \n            --custom icon indicator\n            if (envTable.ShowCustomIndicator) then\n                unitFrame.HealerTexture:Show()                \n                if (envTable.UseClassColor) then\n                    unitFrame.HealerTexture.vertexcolor = select (2, UnitClass (unitId))\n                else\n                    unitFrame.HealerTexture.vertexcolor = envTable.Color\n                end\n            end\n            \n            --regular indicator from plater\n            if (envTable.ShowRegularIndicator) then\n                Plater.ShowIndicator (unitFrame, envTable.Texture, envTable.Width, envTable.Height) \n            end\n            \n        end\n    end\n    \nend",
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Add a cross icon into the nameplate of healers. Must have Details! Damage Meter installed.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    local Details = Details\n    unitFrame.HealerTexture:Hide()\n    \n    if (Details and Details.realversion >= 134) then\n        local spec = Details:GetSpecByGUID (unitFrame.namePlateUnitGUID)\n        if (spec and envTable.HealerSpecs [spec]) then\n            \n            --custom icon indicator\n            if (envTable.ShowCustomIndicator) then\n                unitFrame.HealerTexture:Show()                \n                if (envTable.UseClassColor) then\n                    unitFrame.HealerTexture.vertexcolor = select (2, UnitClass (unitId))\n                else\n                    unitFrame.HealerTexture.vertexcolor = envTable.Color\n                end\n            end\n            \n            --regular indicator from plater\n            if (envTable.ShowRegularIndicator) then\n                Plater.ShowIndicator (unitFrame, envTable.Texture, envTable.Width, envTable.Height) \n            end\n            \n        end\n    end\n    \nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --options\n    --custom indicator is a custom icon added by this script\n    envTable.ShowCustomIndicator = true\n    --regular indicator is the indicator row within Plater default indicators\n    envTable.ShowRegularIndicator = false\n    \n    --custom indicator options\n    envTable.Texture = [[Interface\\AddOns\\Plater\\media\\cross_64]]\n    envTable.Width = 8\n    envTable.Height = 8\n    \n    envTable.Anchor = {\n        side = 7, --topright\n        x = envTable.Width / 2, --x offset\n        y = -envTable.Width / 2, --y offset\n    }\n    \n    envTable.UseClassColor = false\n    envTable.Color = \"white\" --only use this color when use class color is false\n    \n    --private\n    envTable.HealerSpecs = {\n        [105] = true, -->  druid resto\n        [270] = true, --> monk mw\n        [65] = true, --> paladin holy\n        [256] = true,  --> priest disc\n        [257] = true,  --> priest holy\n        [264] = true, --> shaman resto\n    }\n    \n    unitFrame.HealerTexture = unitFrame.HealerTexture or Plater:CreateImage (unitFrame.healthBar.FrameOverlay, texture, envTable.Width, envTable.Height, \"overlay\")\n    \n    unitFrame.HealerTexture.width = envTable.Width\n    unitFrame.HealerTexture.height = envTable.Height\n    unitFrame.HealerTexture.texture = envTable.Texture\n    Plater.SetAnchor (unitFrame.HealerTexture, envTable.Anchor)\n    \nend",
					},
					["Time"] = 1565168054,
					["PlaterCore"] = 1,
					["Name"] = "Healer Indicator",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\media\\cross_64",
					["LastHookEdited"] = "Constructor",
				}, -- [22]
				{
					["Enabled"] = true,
					["Revision"] = 932,
					["HooksTemp"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    envTable.addHook(unitFrame)\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.addHook(unitFrame)\nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    unitFrame.healthBar.customShieldHookNeedsUpdate = true\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    if unitFrame.healthBar.customShieldHookNeedsUpdate then\n        unitFrame.healthBar:UNIT_MAXHEALTH()\n        unitFrame.healthBar.customShieldHookNeedsUpdate = false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    -- ensure settings are up to date... workardound till fix in Plater core.\n    unitFrame.healthBar.Settings.ShowShields = Plater.db.profile.show_shield_prediction\n    \n    -- overwrite to add custom text\n    function Plater.UpdateLifePercentText (healthBar, unitId, showHealthAmount, showPercentAmount, showDecimals) -- ~health\n        \n        --get the cached health amount for performance\n        local currentHealth, maxHealth, absorb = healthBar.CurrentHealth, healthBar.CurrentHealthMax, healthBar.currentAbsorb\n        \n        if (showHealthAmount and showPercentAmount) then\n            local percent = currentHealth / maxHealth * 100\n            \n            if (showDecimals) then\n                if (percent < 10) then\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. format (\"%.2f\", percent) .. \"%)\")\n                    \n                elseif (percent < 99.9) then\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. format (\"%.1f\", percent) .. \"%)\")\n                else\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (100%)\")\n                end\n            else\n                healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. floor (percent) .. \"%)\")\n            end\n            \n        elseif (showHealthAmount) then\n            healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth))\n            \n        elseif (showPercentAmount) then\n            local percent = currentHealth / maxHealth * 100\n            \n            if (showDecimals) then\n                if (percent < 10) then\n                    healthBar.lifePercent:SetText (format (\"%.2f\", percent) .. \"%\")\n                    \n                elseif (percent < 99.9) then\n                    healthBar.lifePercent:SetText (format (\"%.1f\", percent) .. \"%\")\n                else\n                    healthBar.lifePercent:SetText (\"100%\")\n                end\n            else\n                healthBar.lifePercent:SetText (floor (percent) .. \"%\")\n            end\n            \n        else\n            healthBar.lifePercent:SetText (\"\")\n        end\n        \n        -- CUSTOM HERE --\n        if (showHealthAmount or showPercentAmount) and healthBar.currentAbsorb and healthBar.currentAbsorb > 0 then\n            healthBar.lifePercent:SetText(healthBar.lifePercent:GetText() .. \" \" .. Plater.FormatNumber(healthBar.currentAbsorb))\n        end\n        -- CUSTOM END --\n    end\n    \n    \n    -- overwrite UpdateHealPrediction on the healthBar\n    function envTable.addHook(unitFrame)\n        local hb = unitFrame.healthBar\n        \n        if not hb.isCustomShieldHook then\n            --health and absorbs prediction from Plater core, reworked to integrate shields into the health bar\n            hb.UpdateHealPrediction = function (self)\n                local currentHealth = self.currentHealth\n                local currentHealthMax = self.currentHealthMax\n                local healthPercent = currentHealth / currentHealthMax\n                \n                if (not currentHealthMax or currentHealthMax <= 0) then\n                    return\n                end\n                \n                --order is: the health of the unit > damage absorb > heal absorb > incoming heal\n                local width = self:GetWidth()\n                \n                hb.shieldAbsorbIndicator:Hide()\n                hb.shieldAbsorbGlow:Hide()\n                \n                if (self.Settings.ShowHealingPrediction) then\n                    --incoming heal on the unit from all sources\n                    local unitHealIncoming = UnitGetIncomingHeals (self.displayedUnit) or 0\n                    --heal absorbs\n                    local unitHealAbsorb = UnitGetTotalHealAbsorbs (self.displayedUnit) or 0\n                    \n                    if (unitHealIncoming > 0) then\n                        --calculate what is the percent of health incoming based on the max health the player has\n                        local incomingPercent = unitHealIncoming / currentHealthMax\n                        self.incomingHealIndicator:Show()\n                        self.incomingHealIndicator:SetWidth (max (1, min (width * incomingPercent, abs (healthPercent - 1) * width)))\n                        self.incomingHealIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercent, 0)\n                        self.incomingHealIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercent, 0)\n                    else\n                        self.incomingHealIndicator:Hide()\n                    end\n                    \n                    if (unitHealAbsorb > 0) then\n                        local healAbsorbPercent = unitHealAbsorb / currentHealthMax\n                        self.healAbsorbIndicator:Show()\n                        self.healAbsorbIndicator:SetWidth (max (1, min (width * healAbsorbPercent, abs (healthPercent - 1) * width)))\n                        self.healAbsorbIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercent, 0)\n                        self.healAbsorbIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercent, 0)\n                    else\n                        self.healAbsorbIndicator:Hide()\n                    end\n                end\n                \n                if (self.Settings.ShowShields) then\n                    --damage absorbs\n                    local unitDamageAbsorb = UnitGetTotalAbsorbs (self.displayedUnit) or 0\n                    self.currentAbsorb = unitDamageAbsorb\n                    \n                    if (unitDamageAbsorb > 0) then\n                        local curHealthTotal = unitDamageAbsorb + currentHealth\n                        local damageAbsorbPercent\n                        local healthPercentAbsorb\n                        if curHealthTotal > currentHealthMax then\n                            damageAbsorbPercent = unitDamageAbsorb / curHealthTotal\n                            healthPercentAbsorb = currentHealth / curHealthTotal\n                            self:SetMinMaxValues (0, curHealthTotal)\n                        else \n                            damageAbsorbPercent = unitDamageAbsorb / currentHealthMax\n                            healthPercentAbsorb = currentHealth / currentHealthMax\n                            self:SetMinMaxValues (0, currentHealthMax)\n                        end\n                        --print(healthPercentAbsorb, currentHealth, unitDamageAbsorb, damageAbsorbPercent)\n                        \n                        self.shieldAbsorbIndicator:Show()\n                        \n                        \n                        self.shieldAbsorbIndicator:SetWidth (width * damageAbsorbPercent)\n                        self.shieldAbsorbIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercentAbsorb, 0)\n                        self.shieldAbsorbIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercentAbsorb, 0)\n                        \n                        \n                    else\n                        self.shieldAbsorbIndicator:Hide()\n                    end\n                end\n                \n                hb.isCustomShieldHook = true\n            end\n            \n            if hb.displayedUnit then\n                self.shieldAbsorbIndicator:Hide()\n                self.shieldAbsorbGlow:Hide()\n                hb:UNIT_MAXHEALTH()\n            end\n            \n        end\n    end\n    \nend",
					},
					["Author"] = "Elaiana-Proudmoore",
					["Time"] = 1584462213,
					["Desc"] = "Adds absorbs to the health bar as full health value.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    envTable.addHook(unitFrame)\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.addHook(unitFrame)\nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    unitFrame.healthBar.customShieldHookNeedsUpdate = true\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    if unitFrame.healthBar.customShieldHookNeedsUpdate then\n        unitFrame.healthBar:UNIT_MAXHEALTH()\n        unitFrame.healthBar.customShieldHookNeedsUpdate = false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    -- ensure settings are up to date... workardound till fix in Plater core.\n    unitFrame.healthBar.Settings.ShowShields = Plater.db.profile.show_shield_prediction\n    \n    -- overwrite to add custom text\n    function Plater.UpdateLifePercentText (healthBar, unitId, showHealthAmount, showPercentAmount, showDecimals) -- ~health\n        \n        --get the cached health amount for performance\n        local currentHealth, maxHealth, absorb = healthBar.CurrentHealth, healthBar.CurrentHealthMax, healthBar.currentAbsorb\n        \n        if (showHealthAmount and showPercentAmount) then\n            local percent = currentHealth / maxHealth * 100\n            \n            if (showDecimals) then\n                if (percent < 10) then\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. format (\"%.2f\", percent) .. \"%)\")\n                    \n                elseif (percent < 99.9) then\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. format (\"%.1f\", percent) .. \"%)\")\n                else\n                    healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (100%)\")\n                end\n            else\n                healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth) .. \" (\" .. floor (percent) .. \"%)\")\n            end\n            \n        elseif (showHealthAmount) then\n            healthBar.lifePercent:SetText (Plater.FormatNumber (currentHealth))\n            \n        elseif (showPercentAmount) then\n            local percent = currentHealth / maxHealth * 100\n            \n            if (showDecimals) then\n                if (percent < 10) then\n                    healthBar.lifePercent:SetText (format (\"%.2f\", percent) .. \"%\")\n                    \n                elseif (percent < 99.9) then\n                    healthBar.lifePercent:SetText (format (\"%.1f\", percent) .. \"%\")\n                else\n                    healthBar.lifePercent:SetText (\"100%\")\n                end\n            else\n                healthBar.lifePercent:SetText (floor (percent) .. \"%\")\n            end\n            \n        else\n            healthBar.lifePercent:SetText (\"\")\n        end\n        \n        -- CUSTOM HERE --\n        if (showHealthAmount or showPercentAmount) and healthBar.currentAbsorb and healthBar.currentAbsorb > 0 then\n            healthBar.lifePercent:SetText(healthBar.lifePercent:GetText() .. \" \" .. Plater.FormatNumber(healthBar.currentAbsorb))\n        end\n        -- CUSTOM END --\n    end\n    \n    \n    -- overwrite UpdateHealPrediction on the healthBar\n    function envTable.addHook(unitFrame)\n        local hb = unitFrame.healthBar\n        \n        if not hb.isCustomShieldHook then\n            --health and absorbs prediction from Plater core, reworked to integrate shields into the health bar\n            hb.UpdateHealPrediction = function (self)\n                local currentHealth = self.currentHealth\n                local currentHealthMax = self.currentHealthMax\n                local healthPercent = currentHealth / currentHealthMax\n                \n                if (not currentHealthMax or currentHealthMax <= 0) then\n                    return\n                end\n                \n                --order is: the health of the unit > damage absorb > heal absorb > incoming heal\n                local width = self:GetWidth()\n                \n                hb.shieldAbsorbIndicator:Hide()\n                hb.shieldAbsorbGlow:Hide()\n                \n                if (self.Settings.ShowHealingPrediction) then\n                    --incoming heal on the unit from all sources\n                    local unitHealIncoming = UnitGetIncomingHeals (self.displayedUnit) or 0\n                    --heal absorbs\n                    local unitHealAbsorb = UnitGetTotalHealAbsorbs (self.displayedUnit) or 0\n                    \n                    if (unitHealIncoming > 0) then\n                        --calculate what is the percent of health incoming based on the max health the player has\n                        local incomingPercent = unitHealIncoming / currentHealthMax\n                        self.incomingHealIndicator:Show()\n                        self.incomingHealIndicator:SetWidth (max (1, min (width * incomingPercent, abs (healthPercent - 1) * width)))\n                        self.incomingHealIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercent, 0)\n                        self.incomingHealIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercent, 0)\n                    else\n                        self.incomingHealIndicator:Hide()\n                    end\n                    \n                    if (unitHealAbsorb > 0) then\n                        local healAbsorbPercent = unitHealAbsorb / currentHealthMax\n                        self.healAbsorbIndicator:Show()\n                        self.healAbsorbIndicator:SetWidth (max (1, min (width * healAbsorbPercent, abs (healthPercent - 1) * width)))\n                        self.healAbsorbIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercent, 0)\n                        self.healAbsorbIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercent, 0)\n                    else\n                        self.healAbsorbIndicator:Hide()\n                    end\n                end\n                \n                if (self.Settings.ShowShields) then\n                    --damage absorbs\n                    local unitDamageAbsorb = UnitGetTotalAbsorbs (self.displayedUnit) or 0\n                    self.currentAbsorb = unitDamageAbsorb\n                    \n                    if (unitDamageAbsorb > 0) then\n                        local curHealthTotal = unitDamageAbsorb + currentHealth\n                        local damageAbsorbPercent\n                        local healthPercentAbsorb\n                        if curHealthTotal > currentHealthMax then\n                            damageAbsorbPercent = unitDamageAbsorb / curHealthTotal\n                            healthPercentAbsorb = currentHealth / curHealthTotal\n                            self:SetMinMaxValues (0, curHealthTotal)\n                        else \n                            damageAbsorbPercent = unitDamageAbsorb / currentHealthMax\n                            healthPercentAbsorb = currentHealth / currentHealthMax\n                            self:SetMinMaxValues (0, currentHealthMax)\n                        end\n                        --print(healthPercentAbsorb, currentHealth, unitDamageAbsorb, damageAbsorbPercent)\n                        \n                        self.shieldAbsorbIndicator:Show()\n                        \n                        \n                        self.shieldAbsorbIndicator:SetWidth (width * damageAbsorbPercent)\n                        self.shieldAbsorbIndicator:SetPoint (\"topleft\", self, \"topleft\", width * healthPercentAbsorb, 0)\n                        self.shieldAbsorbIndicator:SetPoint (\"bottomleft\", self, \"bottomleft\", width * healthPercentAbsorb, 0)\n                        \n                        \n                    else\n                        self.shieldAbsorbIndicator:Hide()\n                    end\n                end\n                \n                hb.isCustomShieldHook = true\n            end\n            \n            if hb.displayedUnit then\n                self.shieldAbsorbIndicator:Hide()\n                self.shieldAbsorbGlow:Hide()\n                hb:UNIT_MAXHEALTH()\n            end\n            \n        end\n    end\n    \nend",
					},
					["Prio"] = 99,
					["Name"] = "Absorb Shields in Healthbar",
					["PlaterCore"] = 1,
					["LastHookEdited"] = "Constructor",
					["Url"] = "https://wago.io/VtPjNl8Mg/1",
					["Icon"] = 135940,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
				}, -- [23]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.castBar.BorderShield:SetDrawLayer(\"artwork\")\n    envTable.UpdateIconPosition (unitFrame)\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateIconPosition (unitFrame)\n    self.ThrottleUpdate = -1\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --private:\n    function envTable.UpdateIconPosition (unitFrame)\n        local castBar = unitFrame.castBar\n        local icon = castBar.Icon\n        local noInterruptTexture = castBar.BorderShield\n        \n        if (modTable.config.showIcon) then\n            icon:ClearAllPoints()\n            \n            if (modTable.config.iconOnLeftSide) then\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topright\", unitFrame.healthBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topright\", unitFrame.castBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n                \n            else\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topleft\", unitFrame.healthBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topleft\", unitFrame.castBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n            end\n            \n            icon:SetWidth (icon:GetHeight())\n            icon:Show()\n        else\n            icon:Hide()\n        end\n        \n        if (modTable.config.showTexture and not castBar.canInterrupt) then\n            noInterruptTexture:Show()\n            \n            local texturePath = modTable.config.iconTexturePath\n            texturePath = texturePath:gsub(\"//\", \"/\")\n            texturePath = texturePath:gsub(\"\\\\\", \"/\")\n            \n            noInterruptTexture:SetTexture (texturePath)\n            noInterruptTexture:SetTexCoord (0, 1, 0, 1)\n            \n            if (modTable.config.desaturatedTexture) then\n                noInterruptTexture:SetDesaturated (modTable.config.desaturatedTexture)\n            else\n                noInterruptTexture:SetVertexColor (DetailsFramework:ParseColors (modTable.config.textureColor))\n            end\n            \n            noInterruptTexture:SetSize (modTable.config.textureWidth, castBar:GetHeight() + modTable.config.textureHeightMod)\n            noInterruptTexture:ClearAllPoints()\n            noInterruptTexture:SetPoint (\"center\", castBar, \"left\", modTable.config.texturePosition, 0)\n            noInterruptTexture:SetAlpha (modTable.config.textureAlpha)\n        else\n            noInterruptTexture:Hide()\n        end\n    end\nend",
					},
					["Time"] = 1597097268,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\castbar_icon",
					["Enabled"] = false,
					["Revision"] = 348,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Move the icon of the spell cast to the left or right side of the nameplate.",
					["Name"] = "Cast Bar Icon Settings [P]",
					["PlaterCore"] = 1,
					["version"] = -1,
					["HooksTemp"] = {
					},
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Icon Settings",
							["Value"] = "Icon Settings:",
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Name"] = "Show Icon",
							["Value"] = true,
							["Key"] = "showIcon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show the castbar icon when enabled",
						}, -- [2]
						{
							["Type"] = 4,
							["Name"] = "Icon on Left Side",
							["Value"] = true,
							["Key"] = "iconOnLeftSide",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled it anchor the icon on the left side, right otherwise",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "useFullSize",
							["Value"] = false,
							["Name"] = "Use Big Icon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled the icon has the size of the cast bar plus the healthbar",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Fine tune the icon size",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0,
							["Name"] = "Icon Size Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconSizeOffset",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Space between the icon and the cast bar",
							["Min"] = -5,
							["Name"] = "Icon Padding",
							["Value"] = 0,
							["Key"] = "iconPadding",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 5,
							["Name"] = "Interrupt Texture",
							["Value"] = "Can't Interrupt Texture:",
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Name"] = "Show Texture",
							["Value"] = true,
							["Key"] = "showTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled show a texture to tell the cast can't be interrupted",
						}, -- [9]
						{
							["Type"] = 3,
							["Name"] = "Texture Path",
							["Value"] = "Interface\\GROUPFRAME\\UI-GROUP-MAINTANKICON",
							["Key"] = "iconTexturePath",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Insert the path for the texture",
						}, -- [10]
						{
							["Type"] = 4,
							["Name"] = "Texture Desaturated",
							["Value"] = true,
							["Key"] = "desaturatedTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enbaled, texture is shown in black & white",
						}, -- [11]
						{
							["Type"] = 1,
							["Name"] = "Texture Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.3056715726852417, -- [4]
							},
							["Key"] = "textureColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Select the color of the texture",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture width",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 10,
							["Name"] = "Texture Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textureWidth",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 16,
							["Desc"] = "The texture is set to be the same size as the cast bar, fine tune the height as wanted",
							["Min"] = -16,
							["Name"] = "Texture Height Mod",
							["Value"] = 0,
							["Key"] = "textureHeightMod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture position",
							["Min"] = -32,
							["Fraction"] = false,
							["Value"] = 0,
							["Name"] = "Texture Position",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "texturePosition",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Adjust the texture transparency",
							["Min"] = 0,
							["Key"] = "textureAlpha",
							["Value"] = 1,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Alpha",
						}, -- [16]
					},
				}, -- [24]
			},
			["health_statusbar_bgcolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.470936417579651, -- [4]
			},
			["pet_width_scale"] = 0.9999999403953552,
			["target_highlight_color"] = {
				1, -- [1]
				0, -- [2]
				0.831372549019608, -- [3]
			},
			["extra_icon_auras"] = {
				277242, -- [1]
			},
			["pet_height_scale"] = 0.9999999403953552,
			["aura_x_offset"] = 0,
			["health_statusbar_bgtexture"] = "Smooth v2",
			["indicator_raidmark_anchor"] = {
				["y"] = 4,
				["x"] = 0,
				["side"] = 6,
			},
			["tank"] = {
				["colors"] = {
					["anothertank"] = {
						0.0196078431372549, -- [1]
						0, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["aggro"] = {
						0, -- [1]
						1, -- [2]
						0.149019607843137, -- [3]
						1, -- [4]
					},
					["nocombat"] = {
						1, -- [1]
						0, -- [2]
						0.905882352941177, -- [3]
						1, -- [4]
					},
				},
			},
			["aura_tracker"] = {
				["buff_tracked"] = {
					[209859] = true,
					[642] = true,
					[13750] = true,
					[31884] = true,
					[45438] = true,
					[186265] = true,
					[184662] = true,
					[5277] = true,
					[1022] = true,
					[31224] = true,
					[31821] = true,
				},
			},
			["cast_statusbar_color"] = {
				0, -- [1]
				1, -- [2]
				0.0823529411764706, -- [3]
				0.96000000089407, -- [4]
			},
			["update_throttle"] = 0.2499999850988388,
			["cast_statusbar_color_interrupted"] = {
				0, -- [1]
				1, -- [2]
				0.101960784313725, -- [3]
			},
			["indicator_extra_raidmark"] = false,
			["aura_timer_text_anchor"] = {
				["y"] = 9,
				["x"] = -9,
			},
			["health_selection_overlay"] = "ElvUI Norm",
			["target_highlight_alpha"] = 1,
			["auto_toggle_stacking_enabled"] = true,
			["target_shady_alpha"] = 0.5999999642372131,
			["aggro_modifies"] = {
				["actor_name_color"] = true,
			},
			["target_highlight_height"] = 9,
			["cast_statusbar_fadeout_time"] = 0.4999999701976776,
			["aura_height2"] = 23,
			["indicator_pet"] = false,
			["patch_version"] = 12,
			["no_spellname_length_limit"] = true,
			["aura_timer_text_size"] = 11,
			["script_auto_imported"] = {
				["Cast - Small Alert"] = 4,
				["Aura - Invalidate Unit"] = 1,
				["Aura - Buff Alert"] = 4,
				["Unit - Important"] = 5,
				["Aura Border Color"] = 1,
				["Cast - Very Important"] = 2,
				["Explosion Affix M+"] = 3,
				["Aura - Debuff Alert"] = 3,
				["Unit Power"] = 1,
				["Cast - Frontal Cone"] = 2,
				["Fixate"] = 3,
				["Aura - Blink Time Left"] = 1,
				["Color Change"] = 1,
				["Cast - Big Alert"] = 5,
				["Fixate On You"] = 2,
			},
			["number_region_first_run"] = true,
			["aura_alpha"] = 1,
			["transparency_behavior_use_division"] = true,
			["first_run3"] = true,
			["dps"] = {
				["colors"] = {
					["aggro"] = {
						nil, -- [1]
						0.0627450980392157, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["notontank"] = {
						0.0235294117647059, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["noaggro"] = {
						0, -- [1]
						1, -- [2]
						0.00392156862745098, -- [3]
						1, -- [4]
					},
					["pulling"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
				},
			},
			["healthbar_framelevel"] = 0,
			["aura_show_enrage"] = true,
			["cast_statusbar_color_finished"] = {
				1, -- [1]
				0, -- [2]
				0.831372549019608, -- [3]
			},
			["auto_toggle_stacking"] = {
				["cities"] = true,
			},
			["aura_border_colors_by_type"] = true,
		},
		["Default"] = {
			["use_ui_parent"] = true,
			["aura_tracker"] = {
				["buff_tracked"] = {
					[209859] = true,
				},
			},
			["script_auto_imported"] = {
				["Cast - Small Alert"] = 4,
				["Aura - Invalidate Unit"] = 1,
				["Aura - Buff Alert"] = 4,
				["Unit - Important"] = 5,
				["Aura Border Color"] = 1,
				["Cast - Very Important"] = 2,
				["Explosion Affix M+"] = 3,
				["Aura - Debuff Alert"] = 3,
				["Unit Power"] = 1,
				["Cast - Frontal Cone"] = 2,
				["Fixate"] = 3,
				["Aura - Blink Time Left"] = 1,
				["Color Change"] = 1,
				["Cast - Big Alert"] = 5,
				["Fixate On You"] = 2,
			},
			["script_data"] = {
				{
					["Enabled"] = true,
					["Revision"] = 156,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = false --change to true to change the color\n    envTable.NameplateColor = \"pink\"\n    envTable.NameplateSizeOffset = 6 --increase the nameplate height by this value\n    envTable.GlowAlpha = 0.5 --amount of alpha in the outside glow effect\n    \n    --create a glow effect around the nameplate\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar, envTable.NameplateColor)\n    envTable.glowEffect:SetOffset (-27, 25, 9, -11)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() --\n    \n    --set the glow effect alpha\n    envTable.glowEffect:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n--[=[\nUsing spellIDs for multi-language support\n\n135029 - A Knot of Snakes (Temple of Sethraliss)\n135388 - A Knot of Snakes (Temple of Sethraliss)\n134612 - Grasping Tentacles (Shrine of the Storm)\n133361 - Wasting Servant (Waycrest Manor)\n136330 - Soul Thorns (Waycrest Manor)\n130896 - Blackout Barrel (Freehold)\n129758 - Irontide Grenadier (Freehold)\n131009 - Spirit of Gold (Atal`Dazar)\n--]=]",
					["NpcNames"] = {
						"135029", -- [1]
						"134388", -- [2]
						"134612", -- [3]
						"133361", -- [4]
						"136330", -- [5]
						"130896", -- [6]
						"129758", -- [7]
						"Healing Tide Totem", -- [8]
						"131009", -- [9]
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1537884697,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Unit - Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["Icon"] = 135996,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n",
				}, -- [1]
				{
					["Enabled"] = true,
					["Revision"] = 399,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["ScriptType"] = 1,
					["Time"] = 1539013601,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["Name"] = "Aura - Buff Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						275826, -- [1]
						272888, -- [2]
						272659, -- [3]
						267901, -- [4]
						267830, -- [5]
						265393, -- [6]
					},
					["Desc"] = "Add the buff name in the trigger box.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
				}, -- [2]
				{
					["Enabled"] = true,
					["Revision"] = 391,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.8 --0.8\n    local CONFIG_BORDER_GLOW_ALPHA = 0.3 --0.3\n    local CONFIG_SHAKE_DURATION = 0.2 --0.2\n    local CONFIG_SHAKE_AMPLITUDE = 5 --5\n    \n    --create a glow effect in the border of the cast bar\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (self)\n    envTable.glowEffect:SetOffset (-32, 30, 7, -9)\n    envTable.glowEffect:SetAlpha (CONFIG_BORDER_GLOW_ALPHA)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, CONFIG_SHAKE_DURATION, CONFIG_SHAKE_AMPLITUDE, 35, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))    \n    \n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)\n    fadeOut:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = CONFIG_SHAKE_AMPLITUDE\n    envTable.FrameShake.OriginalDuration = CONFIG_SHAKE_DURATION  \n    \nend",
					["NpcNames"] = {
					},
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1561923707,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						257785, -- [1]
						267237, -- [2]
						266951, -- [3]
						267273, -- [4]
						267433, -- [5]
						263066, -- [6]
						255577, -- [7]
						255371, -- [8]
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
				}, -- [3]
				{
					["Enabled"] = true,
					["Revision"] = 324,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = 3\n    envTable.GlowAlpha = .45\n    envTable.ShowArrow = true\n    envTable.ArrowAlpha = .45    \n    envTable.HealthBarColor = \"orange\"\n    \n    --custom frames\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    envTable.glowEffect:SetOffset (-27, 25, 6, -8)\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 32\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\CastingBar\\UI-CastingBar-Spark]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = 8\n    envTable.topArrow.height = 8\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 32\n    \n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \n    \nend\n\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1540663131,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-16, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color coloring from yellow to red\n    --Plater.SetNameplateColor (unitFrame, max (envTable._CastPercent/100, .66), abs (envTable._CastPercent/100 - 1), 0, 1)\n    \n    Plater.SetNameplateColor (unitFrame, envTable.HealthBarColor)\n    envTable.glowEffect.Texture:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						240446, -- [1]
						273577, -- [2]
					},
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["Icon"] = 2175503,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect:Hide()\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
				}, -- [4]
				{
					["Enabled"] = true,
					["Revision"] = 232,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1538429739,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Aura - Debuff Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add the debuff name in the trigger box.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
				}, -- [5]
				{
					["Enabled"] = true,
					["Revision"] = 574,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --https://www.wowhead.com/spell=253583/fiery-enchant\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = \"darkorange\"\n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.4\n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = 5\n    \n    \n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, 0.2, 5, 35, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()        \n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \nend\n\n\n\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1561924439,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Big Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						258153, -- [1]
						258313, -- [2]
						257069, -- [3]
						274569, -- [4]
						278020, -- [5]
						261635, -- [6]
						272700, -- [7]
						280404, -- [8]
						268030, -- [9]
						265368, -- [10]
						263891, -- [11]
						264520, -- [12]
						265407, -- [13]
						278567, -- [14]
						278602, -- [15]
						258128, -- [16]
						257791, -- [17]
						258938, -- [18]
						265089, -- [19]
						272183, -- [20]
						256060, -- [21]
						257397, -- [22]
						257899, -- [23]
						269972, -- [24]
						270901, -- [25]
						270492, -- [26]
						268129, -- [27]
						268709, -- [28]
						263215, -- [29]
						268797, -- [30]
						262540, -- [31]
						262554, -- [32]
						253517, -- [33]
						255041, -- [34]
						252781, -- [35]
						250368, -- [36]
						258777, -- [37]
					},
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    --restore the cast bar to its original height\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n        envTable.OriginalHeight = nil\n    end\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \nend\n\n\n\n\n\n",
				}, -- [6]
				{
					["Enabled"] = true,
					["Revision"] = 376,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = 0.6\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1539201768,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend\n\n\n",
					["Name"] = "Cast - Small Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						275192, -- [1]
						265912, -- [2]
						274438, -- [3]
						268317, -- [4]
						268375, -- [5]
						276767, -- [6]
						264105, -- [7]
						265876, -- [8]
						270464, -- [9]
						266106, -- [10]
						272180, -- [11]
						278961, -- [12]
						278755, -- [13]
						265468, -- [14]
						256405, -- [15]
						256897, -- [16]
						264101, -- [17]
						280604, -- [18]
						268702, -- [19]
						281621, -- [20]
						262515, -- [21]
						255824, -- [22]
						253583, -- [23]
						250096, -- [24]
					},
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
				}, -- [7]
				{
					["Enabled"] = true,
					["Revision"] = 106,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1538256464,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["Name"] = "Aura - Invalidate Unit [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						261265, -- [1]
						261266, -- [2]
						271590, -- [3]
					},
					["Desc"] = "When an aura makes the unit invulnarable and you don't want to attack it. Add spell in the Add Trigger field.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_invalid",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
				}, -- [8]
				{
					["Enabled"] = true,
					["Revision"] = 59,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings:\n    do\n        \n        --change the nameplate color to this color\n        --can use color names: \"red\", \"yellow\"\n        --can use color hex: \"#FF0000\", \"#FFFF00\"\n        --con use color table: {1, 0, 0}, {1, 1, 0}\n        \n        envTable.Color = \"green\"\n        \n        --if true, it'll replace the health info with the unit name\n        envTable.ReplaceHealthWithName = false\n        \n        --use flash when the unit is shown in the screen\n        envTable.FlashNameplate = true\n        \n    end\n    \n    --private:\n    do\n        --create a flash for when the unit if shown\n        envTable.smallFlash = envTable.smallFlash or Plater.CreateFlash (unitFrame.healthBar, 0.15, 1, envTable.Color)\n        \n    end\n    \nend\n\n--[=[\n\nNpc IDS:\n\n141851: Spawn of G'Huun on Mythic Dungeons\n\n\n--]=]\n\n\n\n\n",
					["NpcNames"] = {
						"141851", -- [1]
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can flash the nameplate\n    if (envTable.FlashNameplate) then\n        envTable.smallFlash:Play()\n    end\n    \nend\n\n\n\n\n\n\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1543253273,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --adjust the nameplate color\n    Plater.SetNameplateColor (unitFrame, envTable.Color)\n    \n    --check if can replace the health amount with the unit name\n    if (envTable.ReplaceHealthWithName) then\n        \n        local healthPercent = format (\"%.1f\", unitFrame.healthBar.CurrentHealth / unitFrame.healthBar.CurrentHealthMax *100)\n        \n        unitFrame.healthBar.lifePercent:SetText (unitFrame.namePlateUnitName .. \"  (\" .. healthPercent  .. \"%)\")\n        \n    end\n    \nend\n\n\n",
					["Name"] = "Color Change [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add a unitID or unit name in 'Add Trigger' entry. See the constructor script for options.",
					["Icon"] = 135024,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --make plater refresh the nameplate color\n    Plater.RefreshNameplateColor (unitFrame)\n    \n        envTable.smallFlash:Stop()\n    \nend\n\n\n",
				}, -- [9]
				{
					["Enabled"] = true,
					["Revision"] = 157,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (require a /reload after editing any setting)\n    do\n        --blink and glow\n        envTable.BlinkEnabled = true --set to 'false' to disable blinks\n        envTable.GlowEnabled = true --set to 'false' to disable glows\n        envTable.ChangeNameplateColor = true; --set to 'true' to enable nameplate color change\n        envTable.TimeLeftToBlink = 4.5; --in seconds, affects the blink effect only\n        envTable.BlinkSpeed = 1.0; --time to complete a blink loop\n        envTable.BlinkColor = \"white\"; --color of the blink\n        envTable.BlinkMaxAlpha = 0.50; --max transparency in the animation loop (1.0 is full opaque)\n        envTable.NameplateColor = \"darkred\"; --nameplate color if ChangeNameplateColor is true\n        \n        --text color\n        envTable.TimerColorEnabled = true --set to 'false' to disable changes in the color of the time left text\n        envTable.TimeLeftWarning = 8.0; --in seconds, affects the color of the text\n        envTable.TimeLeftCritical = 3.0; --in seconds, affects the color of the text    \n        envTable.TextColor_Warning = \"yellow\"; --color when the time left entered in a warning zone\n        envTable.TextColor_Critical = \"red\"; --color when the time left is critical\n        \n        --list of spellIDs to ignore\n        envTable.IgnoredSpellID = {\n            [12] = true, --use a simple comma here\n            [13] = true,\n        }\n    end\n    \n    \n    --private\n    do\n        envTable.blinkTexture = Plater:CreateImage (self, \"\", 1, 1, \"overlay\")\n        envTable.blinkTexture:SetPoint ('center', 0, 0)\n        envTable.blinkTexture:Hide()\n        \n        local onPlay = function()\n            envTable.blinkTexture:Show() \n            envTable.blinkTexture.color = envTable.BlinkColor\n        end\n        local onStop = function()\n            envTable.blinkTexture:Hide()  \n        end\n        envTable.blinkAnimation = Plater:CreateAnimationHub (envTable.blinkTexture, onPlay, onStop)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 1, envTable.BlinkSpeed / 2, 0, envTable.BlinkMaxAlpha)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 2, envTable.BlinkSpeed / 2, envTable.BlinkMaxAlpha, 0)\n        \n        envTable.glowEffect = envTable.glowEffect or Plater.CreateIconGlow (self)\n        --envTable.glowEffect:Show() --envTable.glowEffect:Hide()\n        \n    end\n    \nend\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.blinkTexture:SetSize (self:GetSize())\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1547991413,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    local timeLeft = envTable._RemainingTime\n    \n    --check if the spellID isn't being ignored\n    if (envTable.IgnoredSpellID [envTable._SpellID]) then\n        return\n    end\n    \n    --check the time left and start or stop the blink animation and also check if the time left is > zero\n    if ((envTable.BlinkEnabled or envTable.GlowEnabled) and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftToBlink) then\n            --blink effect\n            if (envTable.BlinkEnabled) then\n                if (not envTable.blinkAnimation:IsPlaying()) then\n                    envTable.blinkAnimation:Play()\n                end\n            end\n            --glow effect\n            if (envTable.GlowEnabled) then\n                envTable.glowEffect:Show()\n            end\n            --nameplate color\n            if (envTable.ChangeNameplateColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n            end\n        else\n            --blink effect\n            if (envTable.blinkAnimation:IsPlaying()) then\n                envTable.blinkAnimation:Stop()\n            end\n            --glow effect\n            if (envTable.GlowEnabled and envTable.glowEffect:IsShown()) then\n                envTable.glowEffect:Hide()\n            end\n        end\n    end\n    \n    --timer color\n    if (envTable.TimerColorEnabled and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftCritical) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Critical)\n        elseif (timeLeft < envTable.TimeLeftWarning) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Warning)        \n        else\n            Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\n        end\n    end\n    \nend",
					["Name"] = "Aura - Blink by Time Left [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Blink, change the number and nameplate color. Add the debuffs int he trigger box. Set settings on constructor script.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_blink",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.blinkAnimation:Stop()\n    envTable.blinkTexture:Hide()\n    envTable.blinkAnimation:Stop()\n    envTable.glowEffect:Stop()\n    Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\nend\n\n\n",
				}, -- [10]
				{
					["Enabled"] = false,
					["Revision"] = 45,
					["ConstructorCode"] = "--gray lines are comments and doesn't affect the code\n\n--1) add the aura you want by typing its name or spellID into the \"Add Trigger\" and click the \"Add\" button.\n--2) the border will use the default color set below, to a custom color type aura name and the color you want in the BorderColorByAura table.\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --default color if the aura name isn't found in the Color By Aura table below\n    envTable.DefaultBorderColor = \"orange\"\n    \n    --transparency, affect all borders\n    envTable.BorderAlpha = 1.0\n    \n    --add the aura name and the color, \n    envTable.BorderColorByAura = {\n        \n        --examples:\n        --[\"Aura Name\"] = \"yellow\", --using regular aura name | using the name of the color\n        --[\"aura name\"] = \"#FFFF00\", --using lower case in the aura name |using html #hex for the color\n        --[54214] = {1, 1, 0}, --using the spellID instead of the name | using rgb table (0 to 1) for the color\n        --color table uses zero to one values: 255 = 1.0, 127 = 0.5, orange color = {1, 0.7, 0}\n        \n        --add your custom border colors below:\n        \n        [\"Aura Name\"] = {1, .5, 0}, --example to copy/paste\n        \n    }\n    \n    \nend\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the aura name in lower case\n    local auraLowerName = string.lower (envTable._SpellName)\n    \n    --attempt to get a custom color added by the user in the constructor script\n    local hasCustomBorderColor = envTable.BorderColorByAura [auraLowerName] or envTable.BorderColorByAura [envTable._SpellName] or envTable.BorderColorByAura [envTable._SpellID]\n    \n    --save the custom color\n    envTable.CustomBorderColor = hasCustomBorderColor\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1543680853,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the custom color added by the user or the default color\n    local color = envTable.CustomBorderColor or envTable.DefaultBorderColor\n    --parse the color since it can be a color name, hex or color table\n    local r, g, b = DetailsFramework:ParseColors (color)\n    \n    --set the border color\n    self:SetBackdropBorderColor (r, g, b, envTable.BorderAlpha)\n    \nend\n\n\n\n\n",
					["Name"] = "Aura - Border Color [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add a border to an aura icon. Add the aura into the Add Trigger entry. You can customize the icon color at the constructor script.",
					["Icon"] = 133006,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the border color\n    self:SetBackdropBorderColor (0, 0, 0, 0)\n    \nend\n\n\n",
				}, -- [11]
				{
					["Enabled"] = true,
					["Revision"] = 131,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 18);\nend\n\n--[=[\n\n\n--]=]",
					["NpcNames"] = {
						"Guardian of Yogg-Saron", -- [1]
					},
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1539015649,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount.text = \"\" .. UnitPower (unitId);\nend\n\n\n",
					["Name"] = "UnitPower [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show the energy amount above the nameplate",
					["Icon"] = 136048,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
				}, -- [12]
				{
					["Enabled"] = true,
					["Revision"] = 171,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    envTable.movingArrow:SetAlpha (0.275)\n    --envTable.movingArrow:SetDesaturated (true)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    local animation = Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.2, self:GetWidth()-16, 0)\n    \n    \n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1539201849,
					["UpdateCode"] = "		function (self, unitId, unitFrame, envTable)\n			\n		end\n	",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						255952, -- [1]
						257426, -- [2]
						274400, -- [3]
						272609, -- [4]
						269843, -- [5]
						269029, -- [6]
						272827, -- [7]
						269266, -- [8]
						263912, -- [9]
						264923, -- [10]
						258864, -- [11]
						256955, -- [12]
						265540, -- [13]
						260793, -- [14]
						270003, -- [15]
						270507, -- [16]
						257337, -- [17]
						268415, -- [18]
						275907, -- [19]
						268865, -- [20]
						260669, -- [21]
						260280, -- [22]
						253239, -- [23]
						265541, -- [24]
						250258, -- [25]
					},
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
				}, -- [13]
				{
					["Enabled"] = true,
					["Revision"] = 190,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \nend\n\n\n\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Show();\n    envTable.FixateIcon:Show();\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1539187387,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n    end    \nend\n\n\n",
					["Name"] = "Fixate [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						272584, -- [1]
						244653, -- [2]
					},
					["Desc"] = "Show above the nameplate who is the player fixated",
					["Icon"] = 1029718,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
				}, -- [14]
				{
					["Enabled"] = true,
					["Revision"] = 194,
					["ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [268074] = \"Dark Purpose\", --G'huun Mythic Add\n        [260954] = \"Iron Gaze\", --Sergeant Bainbridge - Siege of Boralus\n        [257739] = \"Blind Rage\", --Blacktooth Scrapper - Freehold\n        [257314] = \"Black Powder Bomb\", --Irontide Grenadier - Freehold\n        [266107] = \"Thirst For Blood\", --Feral Bloodswarmer - The Underrot\n        [257582] = \"Raging Gaze\", --Earthrager - The MOTHERLODE!!\n        [262377] = \"Seek and Destroy\", --Crawler Mine - The MOTHERLODE!!\n        [257407] = \"Pursuit\", --Rezan - Atal'Dazar\n        --[] = \"\" --       \n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n--[=[\nNpcIDs:\n136461: Spawn of G'huun (mythic uldir G'huun)\n\n--]=]\n\n\n\n\n",
					["NpcNames"] = {
						"smuggled crawg", -- [1]
						"sergeant bainbridge", -- [2]
						"blacktooth scrapper", -- [3]
						"irontide grenadier", -- [4]
						"feral bloodswarmer", -- [5]
						"earthrager", -- [6]
						"crawler mine", -- [7]
						"rezan", -- [8]
						"136461", -- [9]
					},
					["Author"] = "Tecno-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1543250950,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Fixate On You [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						"spawn of g'huun", -- [1]
						"smuggled crawg", -- [2]
						"sergeant bainbridge", -- [3]
						"blacktooth scrapper", -- [4]
						"irontide grenadier", -- [5]
						"feral bloodswarmer", -- [6]
						"earthrager", -- [7]
						"crawler mine", -- [8]
						"rezan", -- [9]
					},
					["Desc"] = "When an enemy places a debuff and starts to chase you. This script changes the nameplate color and place your name above the nameplate as well.",
					["Icon"] = 841383,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
				}, -- [15]
			},
			["aura2_x_offset"] = 0,
			["hook_data"] = {
				{
					["Enabled"] = false,
					["Revision"] = 50,
					["HooksTemp"] = {
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Easy way to change the color of an unit. Open the constructor script and follow the examples.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --attempt to get the color from the unit color list\n    local color = envTable.NpcColors [unitFrame.namePlateUnitNameLower] or envTable.NpcColors [unitFrame.namePlateUnitName] or envTable.NpcColors [unitFrame.namePlateNpcId]\n    \n    --if the color exists, set the health bar color\n    if (color) then\n        Plater.SetNameplateColor (unitFrame, color)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.NpcColors = {\n        \n        --examples, using the unit name in lower case, regular unit name and the unitID:\n        \n        [\"Thunderlord Windreader\"] = \"red\", --using regular mob name and color it as red\n        [\"thunderlord crag-leaper\"] = {1, 1, 0}, --using lower case and coloring it yellow\n        [75790] = \"#00FF00\", --using the ID of the unit and using green as color\n        \n        --insert the new mobs here:\n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n    } --close custom color bracket\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1547392935,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\color_bar",
					["Name"] = "Color Automation [Plater]",
				}, -- [1]
				{
					["Enabled"] = false,
					["Revision"] = 59,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Change the nameplate color when a nameplate does not have the auras set in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --do nothing if the player isn't in combat\n    if (not Plater.IsInCombat()) then\n        return \n    end\n    \n    --do nothing if the unit isn't in combat\n    if (not unitFrame.InCombat) then\n        return\n    end\n    \n    --do nothing if the unit is the player it self\n    if (unitFrame.IsSelf) then\n        return\n    end\n    \n    --check the auras\n    local hasAura = false\n    \n    for auraName, _ in pairs (envTable.TrackingAuras) do\n        if (Plater.NameplateHasAura (unitFrame, auraName)) then\n            hasAura = true\n            break\n        end\n    end\n    \n    if (not hasAura) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    else\n        if (envTable.ForceRefreshNameplateColor) then\n            Plater.RefreshNameplateColor (unitFrame) \n        end\n    end    \n    \nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --Important: lines starting with double dashes are comments and are not part of the script\n    \n    --set this to true if you are not using threat colors in the health bar\n    envTable.ForceRefreshNameplateColor = true\n    \n    --if the unit does not have any of the following auras, it will be painted with the color listed below\n    --list of spells to track, can be the spell name (case-sensitive) or the spellID\n    envTable.TrackingAuras = {\n        --[\"Nightblade\"] = true, --this is an example using the spell name\n        --[195452] = true, --this is an example using the spellID\n        \n    }\n    \n    --which color the nameplate wil be changed\n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    --you may also use /plater colors\n    envTable.NameplateColor = \"pink\"\n    \nend",
					},
					["Time"] = 1554138845,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 136207,
					["Name"] = "Don't Have Aura [Plater]",
				}, -- [2]
				{
					["Enabled"] = false,
					["Revision"] = 176,
					["HooksTemp"] = {
					},
					["Author"] = "Tecno-Azralon",
					["Desc"] = "Add another border with more customizations. This border can also be manipulated by other scripts.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.IsEnabled) then\n        if (unitFrame.IsSelf) then\n            if (envTable.ShowOnPersonalBar) then\n                envTable.BorderFrame:Show()\n            else\n                envTable.BorderFrame:Hide() \n            end\n        else\n            envTable.BorderFrame:Show()\n        end   \n    end\n    \nend   \n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border color\n    local borderColor = \"yellow\"\n    \n    --size of the border\n    local borderSize = 1\n    \n    --transparency\n    local borderAlpha = 1\n    \n    --enabled (set to false it you only want to use the extra border in other scripts)\n    local isEnabled = true\n    \n    --export border (allow the border to be used by other scripts)\n    --other scripts can use:\n    --unitFrame.healthBar.extraBorder:Show()\n    --unitFrame.healthBar.extraBorder:SetVertexColor (r, g, b)\n    --unitFrame.healthBar.extraBorder:SetBorderSizes (borderSize)\n    local canExportBorder = true\n    \n    --do not add the border to personal bar\n    local noPersonalBar = true\n    \n    --private\n    do\n        \n        local newBorder = CreateFrame (\"frame\", nil, unitFrame.healthBar, \"NamePlateFullBorderTemplate\")\n        envTable.BorderFrame = newBorder\n        \n        newBorder:SetBorderSizes (borderSize, borderSize, borderSize, borderSize)\n        newBorder:UpdateSizes()\n        \n        local r, g, b = DetailsFramework:ParseColors (borderColor)\n        newBorder:SetVertexColor (r, g, b, borderAlpha)\n        \n        envTable.ShowOnPersonalBar = not noPersonalBar\n        \n        if (canExportBorder) then\n            unitFrame.healthBar.extraBorder = newBorder\n        end\n        \n        if (not isEnabled) then\n            envTable.IsEnabled = false\n        else\n            envTable.IsEnabled = true\n        end\n    end\n    \nend\n\n\n",
					},
					["Time"] = 1547409079,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Icon"] = 133689,
					["Name"] = "Extra Border [Plater]",
				}, -- [3]
				{
					["Enabled"] = false,
					["Revision"] = 73,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Hide neutral units, show when selected, see the constructor script for options.",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end\n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        envTable.HideNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        --check the unit reaction\n        if (unitFrame.namePlateIsTarget) then\n            envTable.ShowNameplate (unitFrame)\n            \n        else\n            envTable.HideNameplate (unitFrame)\n            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        envTable.ShowNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when plater finishes an update on the nameplate\n    --check within the envTable if the healthBar of this nameplate should be hidden\n    if (envTable.IsHidden) then\n        if (unitFrame.healthBar:IsShown()) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\n    \nend\n\n\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.ShowNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.OnlyInOpenWorld = true;\n    envTable.ShowInCombat = true;\n    \n    --consts\n    envTable.REACTION_NEUTRAL = 4;\n    \n    --functions to hide and show the healthBar\n    function envTable.HideNameplate (unitFrame)\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        envTable.IsHidden = true\n    end\n    \n    function envTable.ShowNameplate (unitFrame)\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n        envTable.IsHidden = false\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1541606242,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 1990989,
					["Name"] = "Hide Neutral Units [Plater]",
				}, -- [4]
				{
					["Enabled"] = false,
					["Revision"] = 55,
					["HooksTemp"] = {
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Script for Stormwall Blockade encounter on Battle for Dazzar'alor",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.Colors.TemptingSiren) then\n            Plater.SetNameplateColor (unitFrame, envTable.Colors.TemptingSiren)\n        end\n        \n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.TemptingSiren) then\n        \n        if (envTable.NameplateHeight.TemptingSiren) then\n            \n            Plater.SetNameplateSize (unitFrame, nil, envTable.NameplateHeight.TemptingSiren)\n            \n        end\n        \n    end    \n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors.TemptingSiren = \"orange\"\n    \n    --npcID\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.TemptingSiren = 146436\n    \n    --nameplate height for each unit\n    envTable.NameplateHeight = {}\n    envTable.NameplateHeight.TemptingSiren = 18\n    \n    \n    \nend\n\n\n",
					},
					["Time"] = 1548117267,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
							2280, -- [1]
							["Enabled"] = true,
						},
						["role"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\encounter_stormwall_blockade",
					["Name"] = "Stormwall Encounter [Plater]",
				}, -- [5]
				{
					["Enabled"] = false,
					["Revision"] = 220,
					["HooksTemp"] = {
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Script for the Jaina encounter on Battle for Dazzar'alor",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Unexploded Ordinance\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.UnexplodedOrdinance) then\n        \n        --make the life percent be bigger than the regular size\n        --so it's better to see the health percent of the barrel\n        local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n        Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize + envTable.UnexplodedOrdinanceTextSizeIncrease)\n    end\n    \n    if (envTable.IncreaseSize [unitFrame.namePlateNpcId]) then\n        local currentHeight = unitFrame.healthBar:GetHeight()\n        Plater.SetNameplateSize (unitFrame, nil, currentHeight + envTable.IncreaseSize [unitFrame.namePlateNpcId])\n    end\n    \nend\n\n\n\n\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame, nil, envTable.UnexplodedOrdinanceCastBarHeight)\n        Plater:SetFontSize (unitFrame.castBar.percentText, envTable.UnexplodedOrdinanceTimerSize)\n    end\nend\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --reset the health percent text size\n    local currentSize = Plater.db.profile.plate_config.enemynpc.percent_text_size\n    Plater:SetFontSize (unitFrame.healthBar.lifePercent, currentSize)    \n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --Override the color\n    if (envTable.Colors [unitFrame.namePlateNpcId]) then\n        Plater.SetNameplateColor (unitFrame, envTable.Colors [unitFrame.namePlateNpcId])\n    end    \n    \n    --Show the name of the unit in the Ice Block nameplate\n    if (unitFrame.namePlateNpcId == envTable.NpcIDs.IceBlock) then\n        --find which player this block are holding\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i\n            if (UnitExists (unit)) then\n                for debuffId = 1, 40 do\n                    local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (unit, debuffId)\n                    \n                    --cancel the loop if there's no more debuffs on the player\n                    if (not name) then \n                        break \n                    end                    \n                    \n                    --check if who casted this debuff is the unit shown on this nameplate\n                    if (UnitIsUnit (caster or \"\", unitId)) then\n                        local unitName = UnitName (unit)\n                        \n                        --color the text by the class\n                        unitName = Plater.SetTextColorByClass (unit, unitName)\n                        \n                        --add the role icon\n                        if (Details) then\n                            local role = UnitGroupRolesAssigned (unit)\n                            unitName = Details:AddRoleIcon (unitName, role, 12)\n                        end\n                        \n                        unitFrame.unitName:SetText (unitName)\n                        unitFrame.castBar.Text:SetText (unitName)\n                        break\n                    end\n                    \n                end\n            else\n                break\n            end\n        end\n    end\nend",
						["Cast Stop"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.UnexplodedOrdinanceCast and envTable._SpellID == envTable.UnexplodedOrdinanceSpellID) then\n        Plater.SetCastBarSize (unitFrame)\n        Plater:SetFontSize (unitFrame.castBar.percentText, Plater.db.profile.plate_config.enemynpc.spellpercent_text_size)\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --nameplate colors for unit\n    envTable.Colors = {}\n    envTable.Colors [148631] = \"orange\" --Unexploded Ordinance\n    envTable.Colors [148522] = \"white\" --Ice Block\n    \n    --increase the nameplate height for these units\n    envTable.IncreaseSize = {}\n    envTable.IncreaseSize [148522] = 4 --Ice Block (increase in 4 pixels)\n    \n    --increase the size of the life percent for the nameplate of the barrel\n    envTable.UnexplodedOrdinanceTextSizeIncrease = 3\n    \n    --increase the castbar size for the unexploded ordinance explosion cast\n    envTable.UnexplodedOrdinanceCast = true\n    envTable.UnexplodedOrdinanceSpellID = 288221 --12058 --(debug)\n    envTable.UnexplodedOrdinanceCastBarHeight = 18\n    envTable.UnexplodedOrdinanceTimerSize = 18\n    \n    --npcIDs\n    envTable.NpcIDs = {}\n    envTable.NpcIDs.UnexplodedOrdinance = 148631\n    envTable.NpcIDs.IceBlock = 148522\nend\n\n--tests 126023 --harbor saurid - dazar'alor harbor\n--tests 3127 venomtail scorpid - durotar\n--tests 12058 dustwind storm witch - durotar\n--Load Condition: EncounterID 2281\n\n\n",
					},
					["Time"] = 1548612537,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
							2281, -- [1]
							["Enabled"] = true,
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\encounter_jaina",
					["Name"] = "Jaina Encounter [Plater]",
				}, -- [6]
				{
					["Enabled"] = false,
					["Revision"] = 84,
					["HooksTemp"] = {
					},
					["Author"] = "Ahwa-Azralon",
					["Desc"] = "Add extra effects to execute range. See the constructor script for options.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.UseCustomExecutePercent) then\n        \n        --manual detection\n        local healthBar = unitFrame.healthBar\n        if (healthBar.CurrentHealth / healthBar.CurrentHealthMax <= envTable.ExecutePercent) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end        \n        \n    else\n        \n        --auto detection\n        if (unitFrame.InExecuteRange) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --execute detection, if true the script will handle the execute percent\n    --while false Plater will automatically trigger the execute range\n    --you only want to set this to true in case of Plater not detecting the execute range correctly\n    envTable.UseCustomExecutePercent = false\n    --execute percent, if not detecting automatic, this is the percent to active the execute range\n    --use from zero to one, 0.20 is equal to 20% of the unit life\n    envTable.ExecutePercent = 0.20\n    \n    --allow this script to change the nameplate color when the unit is in execute range\n    envTable.CanChangeColor = true\n    --change the health bar color to this color when the unit is in execute range\n    --color can be set as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}\n    envTable.ExecuteColor = \"green\"\n    \n    --border color\n    envTable.CanChangeBorderColor = false\n    envTable.BorderColor = \"red\"\n    \n    --hide the default health divisor and the health execute indicator\n    envTable.HideHealthDivisor = false\n    --if not hidden, adjust the health divisor settings and the health execute indicator\n    envTable.HealthDivisorAlpha = 0.5\n    envTable.HealthDivisorColor = \"white\"\n    envTable.HealthExecuteIndicatorAlpha = 0.15\n    envTable.HealthExecuteIndicatorColor = \"darkred\"\n    \n    \n    --private (internal functions)\n    do\n        function envTable.UnitInExecuteRange (unitFrame)\n            --check if can change the execute color\n            if (envTable.CanChangeColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.ExecuteColor)\n            end\n            \n            if (envTable.CanChangeBorderColor) then\n                Plater.SetBorderColor (unitFrame, envTable.BorderColor)\n            end\n            \n            if (envTable.HideHealthDivisor) then\n                unitFrame.healthBar.healthCutOff:Hide() \n                unitFrame.healthBar.executeRange:Hide()\n                \n            else\n                envTable.UpdateHealthDivisor (unitFrame)\n                \n            end\n        end\n        \n        function envTable.UpdateHealthDivisor (unitFrame)\n            local healthBar = unitFrame.healthBar\n            \n            healthBar.healthCutOff:Show()\n            healthBar.healthCutOff:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthDivisorColor))\n            healthBar.healthCutOff:SetAlpha (envTable.HealthDivisorAlpha)\n            \n            healthBar.executeRange:Show()\n            healthBar.executeRange:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthExecuteIndicatorColor))\n            healthBar.executeRange:SetAlpha (envTable.HealthExecuteIndicatorAlpha)\n            \n            if (envTable.UseCustomExecutePercent) then\n                healthBar.healthCutOff:ClearAllPoints()\n                healthBar.executeRange:ClearAllPoints()\n                \n                healthBar.healthCutOff:SetSize (healthBar:GetHeight(), healthBar:GetHeight())\n                healthBar.healthCutOff:SetPoint (\"center\", healthBar, \"left\", healthBar:GetWidth() * envTable.ExecutePercent, 0)\n                \n                healthBar.executeRange:SetTexCoord (0, envTable.ExecutePercent, 0, 1)\n                healthBar.executeRange:SetHeight (healthBar:GetHeight())\n                healthBar.executeRange:SetPoint (\"left\", healthBar, \"left\", 0, 0)\n                healthBar.executeRange:SetPoint (\"right\", healthBar.healthCutOff, \"center\")\n            end\n            \n        end\n    end\n    \nend",
					},
					["Time"] = 1547406548,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 135358,
					["Name"] = "Execute Range [Plater]",
				}, -- [7]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Added"] = "\n\n-- exported function Plater.UpdatePlateSize() from Plater.lua\n--this is for advanced users which wants to reorder the nameplate frame at their desire\n\n\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --check if there's a type of unit on this nameplate\n    local plateFrame = unitFrame:GetParent()\n    if (not plateFrame.actorType) then\n        return\n    end\n    \n    --get all the frames and cache some variables\n    local ACTORTYPE_ENEMY_PLAYER = \"enemyplayer\"\n    local profile = Plater.db.profile\n    local DB_PLATE_CONFIG = profile.plate_config\n    local isInCombat = Plater.IsInCombat()\n    local actorType = plateFrame.actorType\n    \n    local unitFrame = plateFrame.unitFrame\n    local healthBar = unitFrame.healthBar\n    local castBar = unitFrame.castBar\n    local powerBar = unitFrame.powerBar\n    local buffFrame1 = unitFrame.BuffFrame\n    local buffFrame2 = unitFrame.BuffFrame2\n    \n    --use in combat bars when in pvp\n    if (plateFrame.actorType == ACTORTYPE_ENEMY_PLAYER) then\n        if ((Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"arena\") and DB_PLATE_CONFIG.player.pvp_always_incombat) then\n            isInCombat = true\n        end\n    end\n    \n    --get the config for this actor type\n    local plateConfigs = DB_PLATE_CONFIG [actorType]\n    --get the config key based if the player is in combat\n    local castBarConfigKey, healthBarConfigKey, manaConfigKey = Plater.GetHashKey (isInCombat)\n    \n    --get the width and height from what the user set in the options panel\n    local healthBarWidth, healthBarHeight = unitFrame.customHealthBarWidth or plateConfigs [healthBarConfigKey][1], unitFrame.customHealthBarHeight or plateConfigs [healthBarConfigKey][2]\n    local castBarWidth, castBarHeight = unitFrame.customCastBarWidth or plateConfigs [castBarConfigKey][1], unitFrame.customCastBarHeight or plateConfigs [castBarConfigKey][2]\n    local powerBarWidth, powerBarHeight = unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][1], unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][2]\n    \n    --calculate the offset for the cast bar, this is done due to the cast bar be anchored to topleft and topright\n    local castBarOffSetX = (healthBarWidth - castBarWidth) / 2\n    local castBarOffSetY = plateConfigs.castbar_offset\n    \n    --calculate offsets for the power bar\n    local powerBarOffSetX = (healthBarWidth - powerBarWidth) / 2\n    local powerBarOffSetY = 0\n    \n    --calculate the size deviation for pets\n    local unitType = Plater.GetUnitType (plateFrame)\n    if (unitType == \"pet\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.pet_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.pet_width_scale\n        \n    elseif (unitType == \"minus\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.minor_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.minor_width_scale\n    end\n    \n    --unit frame - is set to be the same size as the plateFrame\n    unitFrame:ClearAllPoints()\n    unitFrame:SetAllPoints()\n    \n    --calculates the health bar anchor points\n    --it will always be placed in the center of the nameplate area (where it accepts mouse clicks) \n    local xOffSet = (plateFrame:GetWidth() - healthBarWidth) / 2\n    local yOffSet = (plateFrame:GetHeight() - healthBarHeight) / 2\n    \n    --set the health bar point\n    healthBar:ClearAllPoints()\n    PixelUtil.SetPoint (healthBar, \"topleft\", unitFrame, \"topleft\", xOffSet + profile.global_offset_x, -yOffSet + profile.global_offset_y)\n    PixelUtil.SetPoint (healthBar, \"bottomright\", unitFrame, \"bottomright\", -xOffSet + profile.global_offset_x, yOffSet + profile.global_offset_y)\n    \n    --set the cast bar point and size\n    castBar:ClearAllPoints()\n    PixelUtil.SetPoint (castBar, \"topleft\", healthBar, \"bottomleft\", castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetPoint (castBar, \"topright\", healthBar, \"bottomright\", -castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetHeight (castBar, castBarHeight)\n    PixelUtil.SetSize (castBar.Icon, castBarHeight, castBarHeight)\n    PixelUtil.SetSize (castBar.BorderShield, castBarHeight * 1.4, castBarHeight * 1.4)\n    \n    --set the power bar point and size\n    powerBar:ClearAllPoints()\n    PixelUtil.SetPoint (powerBar, \"topleft\", healthBar, \"bottomleft\", powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetPoint (powerBar, \"topright\", healthBar, \"bottomright\", -powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetHeight (powerBar, powerBarHeight)\n    \n    --power bar are hidden by default, show it if there's a custom size for it\n    if (unitFrame.customPowerBarWidth and unitFrame.customPowerBarHeight) then\n        powerBar:SetUnit (unitFrame.unit)\n    end\n    \n    --aura frames\n    local bf1Anchor = Plater.db.profile.aura_frame1_anchor\n    Plater.SetAnchor (buffFrame1, {side = bf1Anchor.side, x = bf1Anchor.x, y = bf1Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura_grow_direction or 2) == 2)\n    \n    local bf2Anchor = Plater.db.profile.aura_frame2_anchor\n    Plater.SetAnchor (buffFrame2, {side = bf2Anchor.side, x = bf2Anchor.x, y = bf2Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura2_grow_direction or 2) == 2)\n    \nend\n\n\n",
					},
					["Time"] = 1596791840,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["url"] = "",
					["Icon"] = 574574,
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Function Plater.UpdatePlateSize from Plater.lua exported to scritps.",
					["Name"] = "Reorder Nameplate [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [8]
				{
					["Enabled"] = false,
					["Revision"] = 222,
					["HooksTemp"] = {
					},
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Change the nameplate color if the unit is attacking a specific unit like Monk's Ox Statue or Druid's Treants. You may edit which units it track in the constructor script.",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.ListOfNpcs = {\n        [61146] = \"olive\", --monk statue npcID\n        [103822] = \"olive\", --druid treant npcID\n        \n    }\n    \n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        --check if the npcID of this unit is in the npc list \n        if (envTable.ListOfNpcs [npcID]) then\n            Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [npcID])\n            \n        else\n            --check if the name of ths unit is in the list\n            local unitName = UnitName (unitId .. \"target\")\n            if (envTable.ListOfNpcs [unitName]) then\n                Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])\n                \n            else\n                --check if the name of the unit in lower case is in the npc list\n                unitName = string.lower (unitName)\n                if (envTable.ListOfNpcs [unitName]) then\n                    Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])                \n                    \n                end\n            end\n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1547993111,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_attacking_unit",
					["Name"] = "Attacking Specific Unit [Plater]",
				}, -- [9]
				{
					["Enabled"] = false,
					["Revision"] = 37,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Tint nameplates of Reaping Soul units (Mythic Dungeon Affix) depending on its target and role of the player",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --can detect the reaping souls aggro?\n    if (envTable.detectAggro and Plater.IsInCombat()) then\n        \n        --is this npc a reaping soul?\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            \n            --check if the mob is attacking the player\n            if (UnitIsUnit (unitFrame.targetUnitID, \"player\")) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateAggroColor)\n                \n            else\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateNoAggroColor)\n            end\n            \n        end\n        \n    end\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when the nameplate is added and the npcID matches, cache the color for the nameplate\n    if (envTable.detectAggro) then\n        if (envTable.npcIDs [unitFrame.namePlateNpcId]) then\n            local profile = Plater.db.profile\n            local role = Plater:GetPlayerRole()\n            \n            if (role == \"TANK\") then\n                envTable.NameplateAggroColor = profile.tank.colors.aggro\n                envTable.NameplateNoAggroColor = profile.tank.colors.noaggro\n            else\n                envTable.NameplateAggroColor = profile.dps.colors.aggro\n                envTable.NameplateNoAggroColor = profile.dps.colors.noaggro\n            end\n            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --npcs affected by this script\n    \n    envTable.npcIDs = {\n        [148716] = true, --risen soul\n        [148893] = true, --tormented soul\n        [148894] = true, --lost soul\n        \n        [127278] = true, --skittering feeder (tests and debug, also need to disable the load conditions)\n    }\n    \n    --detect aggro, if true it will see which group member the soul is attacking and override the color\n    envTable.detectAggro = true\n    \n    \nend\n\n\n",
					},
					["Time"] = 1549827281,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
							["Enabled"] = true,
							["party"] = true,
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
							[117] = true,
							["Enabled"] = true,
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 2446016,
					["Name"] = "M+ Bwonsamdi Reaping",
				}, -- [10]
				{
					["Enabled"] = false,
					["Revision"] = 189,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show combo points above the nameplate for Druid Feral and Rogues.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    --constructor is executed only once when any script of the hook runs.\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if need update the amount of combo points shown\n    if (envTable.LastPlayerTalentUpdate > envTable.LastUpdate) then\n        envTable.UpdateComboPointAmount()\n    end    \n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end    \n    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if this nameplate is the current target\n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Player Power Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.UpdateComboPoints()\n    end\n    \n    \nend\n\n\n\n\n\n\n",
						["Player Talent Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the amount of comboo points shown when the player changes talents or specialization\n    envTable.UpdateComboPointAmount()\n    \n    --save the time of the last talent change\n    envTable.LastPlayerTalentUpdate = GetTime()\n    \n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    local anchors = {\n        {\"bottom\", unitFrame.healthBar, \"top\", 0, 24},\n    }\n    \n    local sizes = {\n        width = 12,\n        height = 12,\n        scale = 1,\n    }\n    \n    local textures = {\n        backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        backgroundTexCoords = {78/128, 98/128, 21/64, 41/64},\n        \n        comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        comboPointTexCoords = {100/128, 120/128, 21/64, 41/64},\n    }\n    \n    local frameLevel = 1000\n    local frameStrata = \"high\"    \n    \n    --private\n    do\n        --store combo points frames on this table\n        envTable.ComboPoints = {}\n        --save when the player changed talents or spec\n        envTable.LastPlayerTalentUpdate = GetTime()\n        --save when this nameplate got a combo point amount and alignment update        \n        \n        --build combo points frame anchor (combo point are anchored to this)\n        if (not unitFrame.PlaterComboPointFrame) then\n            local hostFrame = CreateFrame (\"frame\", nil, unitFrame)\n            hostFrame.ComboPointFramesPool = {}\n            unitFrame.PlaterComboPointFrame = hostFrame\n            envTable.ComboPointFrame = hostFrame\n            \n            --DetailsFramework:ApplyStandardBackdrop (envTable.ComboPointFrame) --debug anchor size\n            \n            --animations\n            local onPlayShowAnimation = function (animation)\n                --stop the hide animation if it's playing\n                if (animation:GetParent():GetParent().HideAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().HideAnimation:Stop()\n                end\n                \n                animation:GetParent():Show()\n            end\n            \n            local onPlayHideAnimation = function (animation)\n                --stop the show animation if it's playing\n                if (animation:GetParent():GetParent().ShowAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().ShowAnimation:Stop()\n                end\n            end        \n            local onStopHideAnimation = function (animation)\n                animation:GetParent():Hide()       \n            end\n            \n            local createAnimations = function (comboPoint)\n                --on show\n                comboPoint.ShowAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayShowAnimation, nil)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 1, 0.1, 0, 0, 1, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"alpha\", 1, 0.1, .5, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 2, 0.1, 1.2, 1.2, 1, 1)\n                \n                --on hide\n                comboPoint.HideAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayHideAnimation, onStopHideAnimation)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"scale\", 1, 0.1, 1, 1, 0, 0)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"alpha\", 1, 0.1, 1, 0)\n            end\n            \n            --build combo point frame        \n            for i =1, 10 do \n                local f = CreateFrame (\"frame\", nil, envTable.ComboPointFrame)\n                f:SetSize (sizes.width, sizes.height)\n                tinsert (envTable.ComboPoints, f)\n                tinsert (unitFrame.PlaterComboPointFrame.ComboPointFramesPool, f)\n                \n                local backgroundTexture = f:CreateTexture (nil, \"background\")\n                backgroundTexture:SetTexture (textures.backgroundTexture)\n                backgroundTexture:SetTexCoord (unpack (textures.backgroundTexCoords))\n                backgroundTexture:SetSize (sizes.width, sizes.height)\n                backgroundTexture:SetPoint (\"center\")\n                \n                local comboPointTexture = f:CreateTexture (nil, \"artwork\")\n                comboPointTexture:SetTexture (textures.comboPointTexture)\n                comboPointTexture:SetTexCoord (unpack (textures.comboPointTexCoords))\n                \n                comboPointTexture:SetSize (sizes.width, sizes.height)\n                comboPointTexture:SetPoint (\"center\")\n                comboPointTexture:Hide()            \n                \n                f.IsActive = false\n                \n                f.backgroundTexture = backgroundTexture\n                f.comboPointTexture = comboPointTexture\n                \n                createAnimations (f)\n            end\n            \n        else\n            envTable.ComboPointFrame = unitFrame.PlaterComboPointFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            envTable.ComboPoints = unitFrame.PlaterComboPointFrame.ComboPointFramesPool\n            \n        end            \n        \n        envTable.ComboPointFrame:SetFrameLevel (frameLevel)\n        envTable.ComboPointFrame:SetFrameStrata (frameStrata)\n        \n        function envTable.UpdateComboPoints()\n            local comboPoints = UnitPower (\"player\", Enum.PowerType.ComboPoints)\n            \n            for i = 1, envTable.TotalComboPoints do\n                local thisComboPoint = envTable.ComboPoints [i]\n                \n                if (i <= comboPoints ) then\n                    --combo point enabled\n                    if (not thisComboPoint.IsActive) then\n                        thisComboPoint.ShowAnimation:Play()\n                        thisComboPoint.IsActive = true\n                        \n                    end\n                    \n                else\n                    --combo point disabled\n                    if (thisComboPoint.IsActive) then\n                        thisComboPoint.HideAnimation:Play()\n                        thisComboPoint.IsActive = false\n                        \n                    end\n                end\n            end\n            \n            \n        end\n        \n        function envTable.UpdateComboPointAmount()\n            local namePlateWidth = Plater.db.profile.plate_config.enemynpc.health_incombat[1]\n            local comboPoints = UnitPowerMax (\"player\", Enum.PowerType.ComboPoints)\n            local reservedSpace = namePlateWidth / comboPoints\n            \n            --store the total amount of combo points\n            envTable.TotalComboPoints = comboPoints\n            \n            --update anchor frame\n            envTable.ComboPointFrame:SetWidth (namePlateWidth)\n            envTable.ComboPointFrame:SetHeight (20)\n            envTable.ComboPointFrame:ClearAllPoints()\n            for i = 1, #anchors do\n                local anchor = anchors[i]\n                envTable.ComboPointFrame:SetPoint (unpack (anchor))\n            end        \n            \n            --\n            for i = 1, #envTable.ComboPoints do\n                envTable.ComboPoints[i]:Hide()\n                envTable.ComboPoints[i]:ClearAllPoints()\n            end\n            \n            for i = 1, comboPoints do\n                local comboPoint = envTable.ComboPoints[i]\n                comboPoint:SetPoint (\"left\", envTable.ComboPointFrame, \"left\", reservedSpace * (i-1), 0)\n                comboPoint:Show()\n            end\n            \n            envTable.LastUpdate = GetTime()\n            \n            envTable.UpdateComboPoints()\n        end\n        \n        --initialize\n        envTable.UpdateComboPointAmount()\n        envTable.ComboPointFrame:Hide()\n    end\n    \n    \nend",
					},
					["Time"] = 1548354524,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
							["Enabled"] = true,
							["DRUID"] = true,
							["ROGUE"] = true,
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
							[103] = true,
							["Enabled"] = true,
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Icon"] = 135426,
					["Name"] = "Combo Points [Plater]",
				}, -- [11]
				{
					["Enabled"] = false,
					["Revision"] = 182,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show how many raid members are targeting the unit",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    envTable.CanShow = false;\n    envTable.TargetAmount:SetText (\"\")\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when a nameplate is added to the screen check if the player is in combat\n    if (InCombatLockdown()) then\n        --player is in combat, check if can check amount of targets\n        envTable.CanShow = envTable.CanShowTargetAmount();\n        \n    else\n        envTable.CanShow = false; \n    end\n    \n    envTable.TargetAmount:SetText (\"\");\n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.TargetAmount:SetText (\"\");\n    envTable.CanShow = false;\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --if the script is allowed to show the amount of targets\n    --also check if the unit is in combat\n    if (envTable.CanShow and UnitAffectingCombat (unitId)) then\n        \n        --check if can update the amount of targets following the cooldown set in the constructor script\n        --by default Plater updates the nameplate every 250ms, by default the cooldown is 2, so it'll update the amuont of target every 1/2 of a second\n        envTable.UpdateCooldown = envTable.UpdateCooldown + 1\n        if (envTable.UpdateCooldown < envTable.UpdateInterval) then\n            return\n        else\n            \n            --reset the cooldown interval to check the amount of target again\n            envTable.UpdateCooldown = 0\n            \n            --get the amount of targets\n            local amount;\n            if (envTable.InRaid) then\n                amount = envTable.NumTargetsInRaid (unitFrame)      \n                \n            elseif (envTable.InParty) then\n                amount = envTable.NumTargetsInParty (unitFrame)   \n                \n            else\n                envTable.TargetAmount:SetText (\"\")\n                return\n            end\n            \n            --update the amount text\n            if (amount == 0) then\n                envTable.TargetAmount:SetText (\"\")\n            else\n                envTable.TargetAmount:SetText (amount)\n            end\n            \n        end\n    end\nend\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can show the amount of targets\n    envTable.CanShow = envTable.CanShowTargetAmount();\n    \n    if (not envTable.CanShow) then\n        envTable.TargetAmount:SetText (\"\") \n    end\nend\n\n\n\n\n",
						["Constructor"] = "--all gray text like this are comments and do not run as code\n--build the settings and basic functions for the hook\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --declare setting variables:\n    local textColor = \"orange\";\n    local textSize = 12;\n    \n    local showInRaid = true;\n    local showInDungeon = true;\n    local showInArena = false;\n    local showInBattleground = false;\n    local showInOpenWorld = true;\n    \n    envTable.UpdateInterval = 2; --each 2 updates in the nameplate it'll update the amount of targets\n    \n    local anchor = {\n        side = 6, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 4, --x offset\n        y = 0, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    \n    --frames:\n    \n    --create the text that will show the amount of people targeting the unit\n    if (not  unitFrame.healthBar.TargetAmount) then\n        envTable.TargetAmount = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.TargetAmount, anchor);\n        unitFrame.healthBar.TargetAmount = envTable.TargetAmount\n    end\n    \n    --in case Plater wipes the envTable\n    envTable.TargetAmount = unitFrame.healthBar.TargetAmount\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --private variables (they will be used in the other scripts within this hook)\n    envTable.CanShow = false;\n    envTable.UpdateCooldown = 0;\n    envTable.InRaid = false;\n    envTable.InParty = false;\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    \n    --update the InRaid or InParty proprieties\n    function envTable.UpdateGroupType()\n        if (IsInRaid()) then\n            envTable.InRaid = true;\n            envTable.InParty = false;     \n            \n        elseif (IsInGroup()) then\n            envTable.InRaid = false;\n            envTable.InParty = true;   \n            \n        else\n            envTable.InRaid = false;            \n            envTable.InParty = false;\n        end\n    end\n    \n    --this function controls if the amount of targets can show following the settings in the top of this script\n    function envTable.CanShowTargetAmount()\n        \n        local _, instanceType, difficultyID, _, _, _, _, instanceMapID, instanceGroupSize = GetInstanceInfo()\n        \n        if (showInRaid and instanceType == \"raid\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInDungeon and instanceType == \"party\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInArena and instanceType == \"arena\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInBattleground and instanceType == \"pvp\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInOpenWorld and instanceType == \"none\") then\n            envTable.UpdateGroupType()\n            if (envTable.InRaid or envTable.InParty) then\n                return true\n            end\n        end\n        \n        return false\n    end\n    \n    --get the amount of player targetting the unit in raid or party\n    function envTable.NumTargetsInRaid (unitFrame)\n        local amount = 0\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        return amount\n    end\n    \n    function envTable.NumTargetsInParty()\n        local amount = 0\n        for i = 1, GetNumGroupMembers() - 1 do\n            local unit = \"party\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        local unit = \"playertarget\"\n        if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n            amount = amount + 1\n        end        \n        \n        return amount\n    end\n    \nend",
					},
					["Time"] = 1548278227,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["Icon"] = 1966587,
					["Name"] = "Players Targeting a Target [Plater]",
				}, -- [12]
				{
					["Enabled"] = false,
					["Revision"] = 93,
					["HooksTemp"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Changes the target color to the color set in the constructor script.",
					["Hooks"] = {
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --usage: color name e.g \"red\" \"yellow\"; color table e.g {1, 0, 0} {1, 1, 0}; hex string e.g. \"#FF0000\" \"FFFF00\"\n    \n    envTable.TargetColor = \"purple\"\n    --envTable.TargetColor = \"#FF00FF\"\n    --envTable.TargetColor = {252/255, 0/255, 254/255}\n    \n    function envTable.UpdateColor (unitFrame)\n        --do not change the color of the personal bar\n        if (not unitFrame.IsSelf) then\n            \n            --if this nameplate the current target of the player?\n            if (unitFrame.namePlateIsTarget) then\n                Plater.SetNameplateColor (unitFrame, envTable.TargetColor)  --rgb\n            else\n                --refresh the nameplate color\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n        end\n    end\n    \nend\n\n\n\n\n",
					},
					["Time"] = 1552354619,
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["Icon"] = 878211,
					["Name"] = "Current Target Color [Plater]",
				}, -- [13]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --ATTENTION: after enabling this script, you may have to adjust the anchor point at the Buff Settings tab\n    \n    --space between each aura icon\n    envTable.padding = 2\n    \n    --space between each row of icons\n    envTable.rowPadding = 12\n    \n    --amount of icons in the row, it'll breakline and start a new row after reach the threshold\n    envTable.maxAurasPerRow = 5\n    \n    --stack auras of the same name that arent stacked by default from the game\n    envTable.consolidadeRepeatedAuras = true    \n    \n    --which auras goes first, assign a value (any number), bigger value goes first\n    envTable.priority = {\n        [\"Vampiric Touch\"] = 50,\n        [\"Shadow Word: Pain\"] = 22,\n        [\"Mind Flay\"] = 5,\n    }\n    \nend \n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    local auraContainers = {unitFrame.BuffFrame.PlaterBuffList}\n    \n    if (Plater.db.profile.buffs_on_aura2) then\n        auraContainers [2] = unitFrame.BuffFrame2.PlaterBuffList\n    end\n    \n    for containerID = 1, #auraContainers do\n        \n        local auraContainer = auraContainers [containerID]\n        local aurasShown = {}\n        local aurasDuplicated = {}\n        \n        --build the list of auras shown in the buff frame and check for each aura priority\n        --also check if the consolidate (stack) auras with the same name is enabled\n        for index, auraIcon in ipairs (auraContainer) do\n            if (auraIcon:IsShown()) then\n                if (envTable.consolidadeRepeatedAuras) then\n                    --is this aura already shown?\n                    local iconShownIndex = aurasDuplicated [auraIcon.SpellName]\n                    if (iconShownIndex) then\n                        --get the table with information about the shown icon\n                        local auraShownTable = aurasShown [iconShownIndex]\n                        --get the icon already in the table\n                        local icon = auraShownTable[1]\n                        --increase the amount of stacks\n                        auraShownTable[3] = auraShownTable[3] + 1\n                        \n                        --check if the remaining time of the icon already added in the table is lower than the current\n                        if (auraIcon.RemainingTime > icon.RemainingTime) then\n                            --replace the icon for the icon with bigger duration\n                            auraShownTable[1] = auraIcon\n                            icon:Hide()\n                        else\n                            auraIcon:Hide()\n                        end\n                    else    \n                        local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                        tinsert (aurasShown, {auraIcon, priority, 1}) --icon frame, priority, stack amount\n                        aurasDuplicated [auraIcon.SpellName] = #aurasShown\n                    end\n                else\n                    --not stacking similar auras\n                    local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                    tinsert (aurasShown, {auraIcon, priority})\n                    \n                end           \n            end\n        end\n        \n        --sort auras by priority\n        table.sort (aurasShown, DetailsFramework.SortOrder2)\n        \n        local growDirection\n        if (containerID == 1) then --debuff container\n            growDirection = Plater.db.profile.aura_grow_direction\n            --force to grow to right if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 3\n            end\n            -- \"Left\", \"Center\", \"Right\" - 1  2  3\n            \n        elseif (containerID == 2) then --buff container\n            growDirection = Plater.db.profile.aura2_grow_direction\n            --force to grow to left if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 1\n            end\n            \n        end\n        \n        local padding = envTable.padding\n        local framersPerRow = envTable.maxAurasPerRow + 1\n        local horizontalLength = (-padding or 0)\n        \n        --first icon is where the row starts\n        local firstIcon = aurasShown[1] and aurasShown[1][1]\n        \n        if (firstIcon) then\n            local anchorPoint = firstIcon:GetParent() --anchor point is the BuffFrame\n            anchorPoint:SetSize (1, 1)\n            \n            --> left to right\n            if (growDirection == 3) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomleft\", anchorPoint, \"bottomleft\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomleft\", firstIcon, \"topleft\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topleft\", aurasShown [i-1][1], \"topright\", padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end\n                \n                --right to left\n            elseif (growDirection == 1) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomright\", anchorPoint, \"bottomright\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomright\", firstIcon, \"topright\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topright\", aurasShown [i-1][1], \"topleft\", -padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end                    \n            end\n            \n            --set the size of the buff frame\n            anchorPoint:SetWidth (horizontalLength)\n            anchorPoint:SetHeight (firstIcon:GetHeight())\n            \n        end\n    end\nend\n\n\n",
					},
					["Time"] = 1596741775,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_reorder",
					["Enabled"] = false,
					["Revision"] = 295,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["Name"] = "Aura Reorder [Plater]",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["version"] = -1,
				}, -- [14]
				{
					["Enabled"] = false,
					["Revision"] = 348,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Icon Settings",
							["Value"] = "Icon Settings:",
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Name"] = "Show Icon",
							["Value"] = true,
							["Key"] = "showIcon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show the castbar icon when enabled",
						}, -- [2]
						{
							["Type"] = 4,
							["Name"] = "Icon on Left Side",
							["Value"] = true,
							["Key"] = "iconOnLeftSide",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled it anchor the icon on the left side, right otherwise",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "useFullSize",
							["Value"] = false,
							["Name"] = "Use Big Icon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled the icon has the size of the cast bar plus the healthbar",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Fine tune the icon size",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0,
							["Key"] = "iconSizeOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Icon Size Offset",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Space between the icon and the cast bar",
							["Min"] = -5,
							["Name"] = "Icon Padding",
							["Value"] = 0,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconPadding",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 5,
							["Name"] = "Interrupt Texture",
							["Value"] = "Can't Interrupt Texture:",
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Name"] = "Show Texture",
							["Value"] = true,
							["Key"] = "showTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled show a texture to tell the cast can't be interrupted",
						}, -- [9]
						{
							["Type"] = 3,
							["Name"] = "Texture Path",
							["Value"] = "Interface\\GROUPFRAME\\UI-GROUP-MAINTANKICON",
							["Key"] = "iconTexturePath",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Insert the path for the texture",
						}, -- [10]
						{
							["Type"] = 4,
							["Name"] = "Texture Desaturated",
							["Value"] = true,
							["Key"] = "desaturatedTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enbaled, texture is shown in black & white",
						}, -- [11]
						{
							["Type"] = 1,
							["Name"] = "Texture Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.3056715726852417, -- [4]
							},
							["Key"] = "textureColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Select the color of the texture",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture width",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 10,
							["Key"] = "textureWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Width",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 16,
							["Desc"] = "The texture is set to be the same size as the cast bar, fine tune the height as wanted",
							["Min"] = -16,
							["Name"] = "Texture Height Mod",
							["Value"] = 0,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textureHeightMod",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture position",
							["Min"] = -32,
							["Fraction"] = false,
							["Value"] = 0,
							["Key"] = "texturePosition",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Position",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Adjust the texture transparency",
							["Min"] = 0,
							["Key"] = "textureAlpha",
							["Value"] = 1,
							["Name"] = "Texture Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [16]
					},
					["HooksTemp"] = {
					},
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["version"] = -1,
					["Desc"] = "Move the icon of the spell cast to the left or right side of the nameplate.",
					["Hooks"] = {
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateIconPosition (unitFrame)\n    self.ThrottleUpdate = -1\n    \nend\n\n\n",
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.castBar.BorderShield:SetDrawLayer(\"artwork\")\n    envTable.UpdateIconPosition (unitFrame)\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --private:\n    function envTable.UpdateIconPosition (unitFrame)\n        local castBar = unitFrame.castBar\n        local icon = castBar.Icon\n        local noInterruptTexture = castBar.BorderShield\n        \n        if (modTable.config.showIcon) then\n            icon:ClearAllPoints()\n            \n            if (modTable.config.iconOnLeftSide) then\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topright\", unitFrame.healthBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topright\", unitFrame.castBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n                \n            else\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topleft\", unitFrame.healthBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topleft\", unitFrame.castBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n            end\n            \n            icon:SetWidth (icon:GetHeight())\n            icon:Show()\n        else\n            icon:Hide()\n        end\n        \n        if (modTable.config.showTexture and not castBar.canInterrupt) then\n            noInterruptTexture:Show()\n            \n            local texturePath = modTable.config.iconTexturePath\n            texturePath = texturePath:gsub(\"//\", \"/\")\n            texturePath = texturePath:gsub(\"\\\\\", \"/\")\n            \n            noInterruptTexture:SetTexture (texturePath)\n            noInterruptTexture:SetTexCoord (0, 1, 0, 1)\n            \n            if (modTable.config.desaturatedTexture) then\n                noInterruptTexture:SetDesaturated (modTable.config.desaturatedTexture)\n            else\n                noInterruptTexture:SetVertexColor (DetailsFramework:ParseColors (modTable.config.textureColor))\n            end\n            \n            noInterruptTexture:SetSize (modTable.config.textureWidth, castBar:GetHeight() + modTable.config.textureHeightMod)\n            noInterruptTexture:ClearAllPoints()\n            noInterruptTexture:SetPoint (\"center\", castBar, \"left\", modTable.config.texturePosition, 0)\n            noInterruptTexture:SetAlpha (modTable.config.textureAlpha)\n        else\n            noInterruptTexture:Hide()\n        end\n    end\nend",
					},
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["Name"] = "Cast Bar Icon Settings [P]",
					["PlaterCore"] = 1,
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\castbar_icon",
					["Time"] = 1597097268,
				}, -- [15]
			},
			["aura_x_offset"] = 0,
			["first_run3"] = true,
			["extra_icon_auras"] = {
				277242, -- [1]
			},
			["npc_cache"] = {
				[39978] = {
					"Twilight Torturer", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37098] = {
					"Val'kyr Herald", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[40447] = {
					"Chains of Woe", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37813] = {
					"Deathbringer Saurfang", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[39987] = {
					"Evolved Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37663] = {
					"Darkfallen Noble", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[39679] = {
					"Corla, Herald of Twilight", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[39990] = {
					"Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[50376] = {
					"Angered Earth", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[50284] = {
					"Twilight Zealot", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[36957] = {
					"Kor'kron Reaver", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[37571] = {
					"Darkfallen Advisor", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[37666] = {
					"Darkfallen Tactician", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[39708] = {
					"Twilight Flame Caller", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37955] = {
					"Blood-Queen Lana'thel", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[37595] = {
					"Darkfallen Blood Knight", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[39982] = {
					"Crazed Mage", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37664] = {
					"Darkfallen Archmage", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[37662] = {
					"Darkfallen Commander", -- [1]
					"Icecrown Citadel", -- [2]
				},
				[39665] = {
					"Rom'ogg Bonecrusher", -- [1]
					"Blackrock Caverns", -- [2]
				},
				[37665] = {
					"Darkfallen Lieutenant", -- [1]
					"Icecrown Citadel", -- [2]
				},
			},
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1,
				},
			},
			["ui_parent_scale_tune"] = 1.406249965948519,
			["saved_cvars"] = {
				["ShowClassColorInNameplate"] = "1",
				["nameplateOverlapV"] = "1.1",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["nameplateShowEnemyMinus"] = "1",
				["nameplatePersonalShowAlways"] = "0",
				["nameplateMotionSpeed"] = "0.05",
				["nameplateSelfTopInset"] = "0.5",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplateShowEnemyMinions"] = "0",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateShowFriendlyNPCs"] = "1",
				["nameplateSelectedScale"] = "1.15",
				["nameplatePersonalShowInCombat"] = "1",
				["nameplatePersonalShowWithTarget"] = "0",
				["nameplateGlobalScale"] = "1",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateResourceOnTarget"] = "0",
				["nameplateMotion"] = "1",
				["nameplateMinScale"] = "1",
				["nameplateShowAll"] = "1",
				["nameplateMaxDistance"] = "100",
				["nameplateOtherTopInset"] = "0.085",
				["nameplateSelfScale"] = "1",
				["nameplateSelfBottomInset"] = "0.2",
				["nameplateOccludedAlphaMult"] = "1",
				["nameplateShowFriendlyGuardians"] = "0",
				["NamePlateHorizontalScale"] = "1",
				["nameplateSelfAlpha"] = "1",
				["nameplateShowFriendlyMinions"] = "0",
				["nameplateShowSelf"] = "0",
				["NamePlateVerticalScale"] = "1",
			},
			["aura2_y_offset"] = 5,
			["login_counter"] = 63,
			["number_region_first_run"] = true,
			["captured_spells"] = {
				[269279] = {
					["source"] = "Tylamordron-Thrall",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[259388] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[77764] = {
					["source"] = "Pred-Gul'dan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[268769] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[228537] = {
					["source"] = "Doopcast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[173924] = {
					["source"] = "Kiruud the Relentless",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 108767,
				},
				[172008] = {
					["source"] = "Meangene-Spinebreaker",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[277969] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[633] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Joemamá",
					["npcID"] = 0,
				},
				[278736] = {
					["source"] = "Adamantanè",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[97055] = {
					["source"] = "Kryack-Stormrage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[280653] = {
					["source"] = "Terkypits",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[280398] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smiki",
					["npcID"] = 0,
				},
				[275672] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[186254] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fionasweet",
					["npcID"] = 0,
				},
				[109128] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[54149] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kzor",
					["npcID"] = 0,
				},
				[315787] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[317065] = {
					["source"] = "Guojiazhuxi",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319237] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sinplistic",
					["npcID"] = 0,
				},
				[268904] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[224772] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Belegor",
					["npcID"] = 0,
				},
				[264689] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Unknown",
					["npcID"] = 0,
				},
				[268905] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[23881] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[768] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bengdaide",
					["npcID"] = 0,
				},
				[207399] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[298928] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Zackattack-Azgalor",
					["npcID"] = 0,
				},
				[268907] = {
					["source"] = "Vrogon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[128228] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[235313] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Geomage",
					["npcID"] = 0,
				},
				[258883] = {
					["source"] = "Doopcast",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[270058] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Illimitable",
					["npcID"] = 0,
				},
				[256456] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Roberisa",
					["npcID"] = 0,
				},
				[155853] = {
					["source"] = "Deeringdoo-Madoran",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[186258] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Staylika",
					["npcID"] = 0,
				},
				[48018] = {
					["source"] = "Lanthvedor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[126664] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[6673] = {
					["source"] = "Insako",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[195457] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Zackattack-Azgalor",
					["npcID"] = 0,
				},
				[190411] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[774] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[228928] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 128399,
				},
				[2580] = {
					["source"] = "Adamantanè",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[223499] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yowlee-Ysera",
					["npcID"] = 0,
				},
				[198013] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[290121] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311711] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[238191] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Justaholicow",
					["npcID"] = 0,
				},
				[134522] = {
					["source"] = "Astroblasto",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[279902] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[310690] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[115008] = {
					["source"] = "Monkapunch",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[24736] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Amyamy",
					["npcID"] = 0,
				},
				[11366] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[43308] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bruneyn",
					["npcID"] = 0,
				},
				[5697] = {
					["source"] = "Czechmâte",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[109132] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Melandra",
					["npcID"] = 0,
				},
				[275689] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[781] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Galfrune",
					["npcID"] = 0,
				},
				[48099] = {
					["source"] = "Darsus-Malygos",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[296003] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tidel-Blackhand",
					["npcID"] = 0,
				},
				[188499] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[783] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Horsehater",
					["npcID"] = 0,
				},
				[213858] = {
					["source"] = "Rakulan-Stormrage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[295367] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[153561] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[155158] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[315681] = {
					["source"] = "Cavitÿ",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[304056] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[26573] = {
					["source"] = "Pallybank",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[235450] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[20473] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kzor",
					["npcID"] = 0,
				},
				[312107] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sinplistic",
					["npcID"] = 0,
				},
				[16153] = {
					["source"] = "Nazat",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[288091] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[316835] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Twisted Appendage",
					["npcID"] = 162764,
				},
				[297034] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[2645] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dayzedshadow",
					["npcID"] = 0,
				},
				[259277] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Unknown",
					["npcID"] = 151159,
				},
				[227723] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[2649] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Biscuit",
					["npcID"] = 151159,
				},
				[313643] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[154331] = {
					["source"] = "Grove Cultivator Kados",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 133104,
				},
				[24705] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326419] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[297037] = {
					["source"] = "Lotaer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5308] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[17] = {
					["source"] = "Astroblasto",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[315179] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Vrogon",
					["npcID"] = 0,
				},
				[295378] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Rakulan-Stormrage",
					["npcID"] = 0,
				},
				[297039] = {
					["source"] = "Guojiazhuxi",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[298700] = {
					["source"] = "Lemgedon-Alleria",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[280177] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[268552] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[302917] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[281711] = {
					["source"] = "Terkypits",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[135299] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[158486] = {
					["source"] = "Whydaddywhy",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[24394] = {
					["source"] = "Ghostcrawler",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 50051,
				},
				[108211] = {
					["source"] = "Conceálment",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[212653] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[185123] = {
					["source"] = "Doopcast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[273794] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[97062] = {
					["source"] = "Tradrys",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[61243] = {
					["source"] = "Leafhorn",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[186401] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[79849] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Moni Widdlesprock",
					["npcID"] = 61836,
				},
				[198793] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tralissa",
					["npcID"] = 0,
				},
				[80354] = {
					["source"] = "Neverhealyou-Duskwood",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[465] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Derptania",
					["npcID"] = 0,
				},
				[298823] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Psyvalvrave",
					["npcID"] = 0,
				},
				[79468] = {
					["source"] = "Deeringdoo-Madoran",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[124211] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Liosa",
					["npcID"] = 0,
				},
				[57715] = {
					["source"] = "Taï-Garona",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[298836] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fionasweet",
					["npcID"] = 0,
				},
				[259387] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[5394] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[160597] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Photona",
					["npcID"] = 0,
				},
				[52174] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yellowbelly",
					["npcID"] = 0,
				},
				[260881] = {
					["source"] = "Goomok",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[97026] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Proteaus-Ghostlands",
					["npcID"] = 0,
				},
				[186403] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alleto-Azgalor",
					["npcID"] = 0,
				},
				[295373] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rakulan-Stormrage",
					["npcID"] = 0,
				},
				[259285] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[72219] = {
					["type"] = "DEBUFF",
					["source"] = "Festergut",
					["npcID"] = 36626,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1097,
				},
				[238270] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Justaholicow",
					["npcID"] = 0,
				},
				[298839] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lryyds",
					["npcID"] = 0,
				},
				[1784] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Olmstead-Kel'Thuzad",
					["npcID"] = 0,
				},
				[295248] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[284277] = {
					["source"] = "Feralmoo",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[278911] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dopafoxx",
					["npcID"] = 0,
				},
				[319919] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kryptoniko",
					["npcID"] = 0,
				},
				[157980] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[298841] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Punishsorgen",
					["npcID"] = 0,
				},
				[24714] = {
					["source"] = "Deathisha",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[210152] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[242551] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurscalon",
					["npcID"] = 0,
				},
				[215387] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Creellie",
					["npcID"] = 0,
				},
				[61353] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Dagna Flintlock",
					["npcID"] = 96779,
				},
				[281209] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Creellie",
					["npcID"] = 0,
				},
				[222857] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 111897,
				},
				[290608] = {
					["source"] = "Pallybank",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5176] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Meowpheus",
					["encounterID"] = 1097,
				},
				[274443] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[19577] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[184362] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[302932] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[266779] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[264352] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Qtrtonkilla",
					["npcID"] = 0,
				},
				[33763] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[295368] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[108853] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[24858] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vthree",
					["npcID"] = 0,
				},
				[267612] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[215598] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Creellie",
					["npcID"] = 0,
				},
				[131347] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tralissa",
					["npcID"] = 0,
				},
				[259161] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tacticalpeng",
					["npcID"] = 0,
				},
				[202225] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[341260] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Rohán",
					["npcID"] = 0,
				},
				[268954] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[265888] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[184364] = {
					["source"] = "Rakulan-Stormrage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[264735] = {
					["source"] = "Ghostcrawler",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 50051,
				},
				[285496] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[268955] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[315584] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Koiza",
					["npcID"] = 0,
				},
				[162243] = {
					["source"] = "Doopcast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[162264] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[152108] = {
					["source"] = "Dast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[8936] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Makabak",
					["npcID"] = 0,
				},
				[203847] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[128943] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[203975] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Justaholicow",
					["npcID"] = 0,
				},
				[260249] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[272790] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[105771] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[245686] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurscalon",
					["npcID"] = 0,
				},
				[273685] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[202164] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yellowbelly",
					["npcID"] = 0,
				},
				[268953] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[35361] = {
					["source"] = "Unknown",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 31228,
				},
				[108280] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[11543] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[313088] = {
					["source"] = "Terkypits",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[184367] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[223203] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Eriklock-Alexstrasza",
					["npcID"] = 0,
				},
				[298343] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[48168] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 96955,
				},
				[300989] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bengdaide",
					["npcID"] = 0,
				},
				[232698] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ajikaza",
					["npcID"] = 0,
				},
				[192225] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Treesapncrap",
					["npcID"] = 0,
				},
				[217200] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[30831] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 105981,
				},
				[289277] = {
					["source"] = "Cntmlkthose",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[53390] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[263725] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[280205] = {
					["source"] = "Goomok",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[116841] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thunderyoyo",
					["npcID"] = 0,
				},
				[198103] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[268836] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[287280] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kzor",
					["npcID"] = 0,
				},
				[268756] = {
					["source"] = "Doopcast",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[24710] = {
					["source"] = "Icediamondz-Tanaris",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[51490] = {
					["source"] = "Nrktk",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203852] = {
					["source"] = "Clavius",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[267560] = {
					["source"] = "Melgore",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[316744] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tidel-Blackhand",
					["npcID"] = 0,
				},
				[23161] = {
					["source"] = "Warluckusuck",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[20707] = {
					["source"] = "Czechmâte",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[294133] = {
					["source"] = "Beezmcghee",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[154796] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[100] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Silverstar-Uldaman",
					["npcID"] = 0,
				},
				[90328] = {
					["source"] = "Unknown",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 54318,
				},
				[297412] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bruneyn",
					["npcID"] = 0,
				},
				[61391] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[116011] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[73630] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Zathum",
					["npcID"] = 0,
				},
				[221886] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Elzafeth",
					["npcID"] = 0,
				},
				[154797] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Danatan",
					["npcID"] = 0,
				},
				[102342] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[115191] = {
					["source"] = "Abooseyou",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[277185] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[271711] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[95987] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[215479] = {
					["source"] = "Monkapunch",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[259489] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[215607] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Creellie",
					["npcID"] = 0,
				},
				[207495] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 104818,
				},
				[300142] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[85288] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[12323] = {
					["source"] = "Rakulan-Stormrage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[186289] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[278134] = {
					["source"] = "Terkypits",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[156779] = {
					["source"] = "Thedaxter",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[16827] = {
					["source"] = "Ghostcrawler",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 50051,
				},
				[2825] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[274598] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[335152] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alleto-Azgalor",
					["npcID"] = 0,
				},
				[24708] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Frostfist",
					["npcID"] = 0,
				},
				[2823] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[2336] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Enzoi-Illidan",
					["npcID"] = 0,
				},
				[272679] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[298357] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[6668] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[95988] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Rilakumabubu",
					["npcID"] = 0,
				},
				[315763] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[317265] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5143] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[281240] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aaragorn",
					["npcID"] = 0,
				},
				[57723] = {
					["source"] = "Jagér",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[335151] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[21562] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sinistxr",
					["npcID"] = 0,
				},
				[79892] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 96957,
				},
				[203538] = {
					["source"] = "Lotaer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[65081] = {
					["source"] = "Astroblasto",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[290468] = {
					["source"] = "Kikomaster",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5672] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Healing Stream Totem",
					["npcID"] = 3527,
				},
				[73920] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[19574] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fionasweet",
					["npcID"] = 0,
				},
				[93402] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Meowpheus",
					["encounterID"] = 1097,
				},
				[269747] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[187698] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[292359] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Spikybear-Area52",
					["npcID"] = 0,
				},
				[116014] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[48889] = {
					["source"] = "Tegridybacon",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[231390] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Enzoi-Illidan",
					["npcID"] = 0,
				},
				[261602] = {
					["source"] = "Abooseyou",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[143625] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Punishsorgen",
					["npcID"] = 0,
				},
				[26297] = {
					["source"] = "Vaüx",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[291593] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inert Voodoo Mask",
					["npcID"] = 150412,
				},
				[288146] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Roberisa",
					["npcID"] = 0,
				},
				[167898] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Solôdin",
					["npcID"] = 0,
				},
				[80532] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Damark-Eonar",
					["npcID"] = 0,
				},
				[259495] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[260070] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Pa'kura Priest",
					["npcID"] = 131834,
				},
				[292361] = {
					["source"] = "Abooseyou",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[48107] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[198623] = {
					["source"] = "Seona Fireweaver",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 108765,
				},
				[190319] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[292362] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Brussels",
					["npcID"] = 0,
				},
				[19750] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kzor",
					["npcID"] = 0,
				},
				[292363] = {
					["source"] = "Studione",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[974] = {
					["source"] = "Array-Velen",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[296962] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[299664] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Exortinvoker",
					["npcID"] = 0,
				},
				[285976] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Baraggam-Azralon",
					["npcID"] = 0,
				},
				[97113] = {
					["source"] = "Velamuna-Uldaman",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[201754] = {
					["source"] = "Ghostcrawler",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 50051,
				},
				[33943] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Nohkanzul-Alexstrasza",
					["npcID"] = 0,
				},
				[313571] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[118922] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Galfrune",
					["npcID"] = 0,
				},
				[85739] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[273714] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[285978] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Belegor",
					["npcID"] = 0,
				},
				[252216] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bengdaide",
					["npcID"] = 0,
				},
				[328136] = {
					["source"] = "Deathstrikin",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1953] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Veshara-Alexstrasza",
					["npcID"] = 0,
				},
				[285979] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Psyvalvrave",
					["npcID"] = 0,
				},
				[317931] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ahegaoko",
					["npcID"] = 0,
				},
				[246851] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[117828] = {
					["source"] = "Kjetill",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[316814] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Devâstation",
					["npcID"] = 0,
				},
				[116847] = {
					["source"] = "Monkapunch",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[6788] = {
					["source"] = "Astroblasto",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[288803] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[285981] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurscalon",
					["npcID"] = 0,
				},
				[246852] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[172757] = {
					["source"] = "Kiruud the Relentless",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 108767,
				},
				[2383] = {
					["source"] = "Adamantanè",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[11540] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[1449] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[48108] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[17962] = {
					["source"] = "Kjetill",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[3408] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[86603] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gavin Marlsbury",
					["npcID"] = 61838,
				},
				[162794] = {
					["source"] = "Doopcast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[251836] = {
					["source"] = "Mikasa",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[251839] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Warrpath",
					["npcID"] = 0,
				},
				[96312] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Treesapncrap",
					["npcID"] = 0,
				},
				[296971] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[315496] = {
					["source"] = "Kateknife",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[199203] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Rakulan-Stormrage",
					["npcID"] = 0,
				},
				[97462] = {
					["source"] = "Rakulan-Stormrage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[44212] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lxlreaperlxl-Stormrage",
					["npcID"] = 0,
				},
				[71465] = {
					["type"] = "BUFF",
					["source"] = "Sister Svalna",
					["npcID"] = 37126,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1097,
				},
				[210320] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Halchon",
					["npcID"] = 0,
				},
				[288158] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Roberisa",
					["npcID"] = 0,
				},
				[193455] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[246152] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[251837] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[25771] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Joemamá",
					["npcID"] = 0,
				},
				[298837] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smiki",
					["npcID"] = 0,
				},
				[12654] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[260069] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Priest of Gonk",
					["npcID"] = 131809,
				},
				[201427] = {
					["source"] = "Doopcast",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[193456] = {
					["source"] = "Adamantanè",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1719] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[210126] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[97463] = {
					["source"] = "Rakulan-Stormrage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[288800] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[316522] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[187708] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[1966] = {
					["source"] = "Abooseyou",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[119085] = {
					["source"] = "Monkapunch",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1459] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[270661] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bruneyn",
					["npcID"] = 0,
				},
				[69070] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Dayzedshadow",
					["npcID"] = 0,
				},
				[97111] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bigdaddyzac",
					["npcID"] = 0,
				},
				[299661] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lastdream",
					["npcID"] = 0,
				},
				[5215] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fatterbear",
					["npcID"] = 0,
				},
				[79962] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 50150,
				},
				[294935] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Frogpro",
					["npcID"] = 0,
				},
				[299662] = {
					["source"] = "Dains",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[195072] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tralissa",
					["npcID"] = 0,
				},
				[108366] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Exortinvoker",
					["npcID"] = 0,
				},
				[72968] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bruneyn",
					["npcID"] = 0,
				},
				[300174] = {
					["source"] = "Kjetill",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[118000] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[127230] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Proteaus-Ghostlands",
					["npcID"] = 0,
				},
				[201635] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Enzoi-Illidan",
					["npcID"] = 0,
				},
				[48892] = {
					["source"] = "Tegridybacon",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[317020] = {
					["source"] = "Rogueness",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[97108] = {
					["source"] = "Exorkismo-Stormrage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[269239] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[285357] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Telefraggd-Thrall",
					["npcID"] = 0,
				},
				[207640] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ookkadda",
					["npcID"] = 0,
				},
				[258920] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[273453] = {
					["source"] = "Jarwa",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[77472] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[201253] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[32223] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Zeonrix",
					["npcID"] = 0,
				},
				[192106] = {
					["source"] = "Tdaddyprime",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[272940] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Zackattack-Azgalor",
					["npcID"] = 0,
				},
				[203539] = {
					["source"] = "Lotaer",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[187827] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Capblackcat",
					["npcID"] = 0,
				},
				[335149] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[259491] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[293664] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alaràk",
					["npcID"] = 0,
				},
				[261616] = {
					["source"] = "Katy Stampwhistle",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 132969,
				},
				[192229] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Eriklock-Alexstrasza",
					["npcID"] = 0,
				},
				[287916] = {
					["source"] = "Jwogue",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[31289] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Elder Shadowmaw Panther",
					["npcID"] = 1713,
				},
				[294966] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Wowfive",
					["npcID"] = 0,
				},
				[315161] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[22812] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[42138] = {
					["source"] = "Marleth Barleybrew",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 154013,
				},
				[295838] = {
					["source"] = "Terkypits",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[287790] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurscalon",
					["npcID"] = 0,
				},
				[222695] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Jagdemon-Velen",
					["npcID"] = 0,
				},
				[34026] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[211284] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eriklock-Alexstrasza",
					["npcID"] = 0,
				},
				[308742] = {
					["source"] = "Unfragment",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[1490] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Wizrd",
					["npcID"] = 0,
				},
				[61684] = {
					["source"] = "Arcturis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 38453,
				},
				[24750] = {
					["source"] = "Deathisha",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[61295] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[205025] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[40120] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurscalon",
					["npcID"] = 0,
				},
				[164273] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Joandred",
					["npcID"] = 0,
				},
				[2983] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fish",
					["npcID"] = 0,
				},
				[45444] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Abooseyou",
					["npcID"] = 0,
				},
				[57724] = {
					["source"] = "Astroblasto",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[295842] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Belegor",
					["npcID"] = 0,
				},
				[268887] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[30451] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Llayne-Dalaran",
					["npcID"] = 0,
				},
				[303380] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[185736] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Staylika",
					["npcID"] = 0,
				},
				[292463] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257946] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[273232] = {
					["source"] = "Doopcast",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[243955] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gillvanas-Illidan",
					["npcID"] = 0,
				},
				[236645] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Divineh",
					["npcID"] = 0,
				},
				[318227] = {
					["type"] = "BUFF",
					["source"] = "Meowpheus",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 1097,
				},
				[79934] = {
					["source"] = "Unknown",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 47346,
				},
				[5116] = {
					["source"] = "Enzoi-Illidan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[17253] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Biscuit",
					["npcID"] = 151159,
				},
				[96041] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[203814] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Slaphappÿ",
					["npcID"] = 0,
				},
				[23920] = {
					["source"] = "Notrealwarr",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5487] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Justaholicow",
					["npcID"] = 0,
				},
				[280772] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[190784] = {
					["source"] = "Beezmcghee",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[5246] = {
					["source"] = "Rakulan-Stormrage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[128229] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[280773] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[172015] = {
					["source"] = "Jasmyndre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[12544] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Unknown",
					["npcID"] = 32170,
				},
				[268893] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[315176] = {
					["source"] = "Enzoi-Illidan",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[8679] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Damark-Eonar",
					["npcID"] = 0,
				},
				[202602] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sinplistic",
					["npcID"] = 0,
				},
				[16870] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vaüx",
					["npcID"] = 0,
				},
				[19236] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Õbv",
					["npcID"] = 0,
				},
				[79206] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Burningthor",
					["npcID"] = 0,
				},
				[128227] = {
					["source"] = "Pera Firestone",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 64480,
				},
				[317859] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Yuríl",
					["npcID"] = 0,
				},
				[280776] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Smeat",
					["npcID"] = 0,
				},
				[45525] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Warsong Hold Mage",
					["npcID"] = 25420,
				},
				[253595] = {
					["source"] = "Guojiazhuxi",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
			},
			["hook_auto_imported"] = {
				["Reorder Nameplate"] = 4,
				["Dont Have Aura"] = 1,
				["Players Targetting Amount"] = 4,
				["Color Automation"] = 1,
				["Bwonsamdi Reaping"] = 1,
				["Combo Points"] = 3,
				["Jaina Encounter"] = 6,
				["Aura Reorder"] = 2,
				["Cast Bar Icon Config"] = 2,
				["Hide Neutral Units"] = 1,
				["Extra Border"] = 2,
				["Attacking Specific Unit"] = 1,
				["Target Color"] = 3,
				["Execute Range"] = 1,
				["Blockade Encounter"] = 1,
			},
			["patch_version"] = 12,
			["aura_y_offset"] = 5,
		},
	},
}
