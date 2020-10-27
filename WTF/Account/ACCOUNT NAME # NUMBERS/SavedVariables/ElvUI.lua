
ElvDB = {
	["profileKeys"] = {
		["Monksaness - Stormrage"] = "Aboose UI Healer",
		["Ureterrible - Stormrage"] = "Aboose UI",
		["Myironballs - Stormrage"] = "Aboose UI",
		["Iabooseyou - Stormrage"] = "Aboose UI",
		["Aboose - Stormrage"] = "myUI",
		["Lilobv - Illidan"] = "Aboose UI",
		["Obv - Darkspear"] = "Aboose UI Tank/DPS",
		["Affixe - Stormrage"] = "Aboose UI",
		["Pallyneess - Illidan"] = "myUI",
		["Paintchíps - Stormrage"] = "Aboose UI",
		["Pallybank - Illidan"] = "Aboose UI",
		["Affixes - Stormrage"] = "Aboose UI",
		["Usb - Stormrage"] = "Aboose UI",
		["Rogueness - Stormrage"] = "Aboose UI Tank/DPS",
		["Tríggered - Stormrage"] = "myUI",
		["Abooseyou - Stormrage"] = "Aboose UI",
		["Pallyness - Stormrage"] = "Aboose UI",
		["Rogueness - Illidan"] = "Aboose UI",
		["Mylilbank - Area 52"] = "Aboose UI",
		["Õbv - Area 52"] = "Aboose UI",
		["Redicule - Icecrown"] = "Aboose UI Tank/DPS",
	},
	["SLE_DB_Ver"] = "3.63",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Pallyness - Stormrage"] = {
					"Aboose UI", -- [1]
					"Aboose UI", -- [2]
					"Aboose UI", -- [3]
					["enabled"] = true,
				},
				["Iabooseyou - Stormrage"] = {
					["enabled"] = false,
				},
				["Monksaness - Stormrage"] = {
					"Aboose UI Tank/DPS", -- [1]
					"Aboose UI Healer", -- [2]
					"Aboose UI Tank/DPS", -- [3]
					["enabled"] = true,
				},
				["Aboose - Stormrage"] = {
					["enabled"] = false,
				},
				["Pallyneess - Illidan"] = {
					"myUI", -- [1]
					"Aboose UI Tank/DPS", -- [2]
					"Aboose UI Tank/DPS", -- [3]
					["enabled"] = true,
				},
				["Usb - Stormrage"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Icecrown"] = {
			["Redicule"] = "SHAMAN",
		},
		["Illidan"] = {
			["Pallyneess"] = "PALADIN",
			["Rogueness"] = "ROGUE",
			["Lilobv"] = "ROGUE",
			["Pallybank"] = "PALADIN",
			["Abooseyou"] = "ROGUE",
		},
		["Mal'Ganis"] = {
			["Obq"] = "DEMONHUNTER",
		},
		["Stormrage"] = {
			["Aboose"] = "MONK",
			["Affixes"] = "MAGE",
			["Pallyness"] = "PALADIN",
			["Tríggered"] = "DEATHKNIGHT",
			["Usb"] = "PRIEST",
			["Iabooseyou"] = "DRUID",
			["Rogueness"] = "ROGUE",
			["Monksaness"] = "MONK",
			["Paintchíps"] = "HUNTER",
			["Ureterrible"] = "WARLOCK",
			["Abooseyou"] = "ROGUE",
			["Affixe"] = "SHAMAN",
			["Myironballs"] = "WARRIOR",
		},
		["Darkspear"] = {
			["Obv"] = "PALADIN",
		},
		["Area 52"] = {
			["Slaphappÿ"] = "DRUID",
			["Õbv"] = "PRIEST",
			["Mylilbank"] = "SHAMAN",
		},
		["Zul'jin"] = {
			["Pallyness"] = "PALADIN",
		},
	},
	["profiles"] = {
		["Aboose UI BACKUP"] = {
			["databars"] = {
				["threat"] = {
					["font"] = "Oswald",
					["reverseFill"] = true,
					["height"] = 20,
					["clickThrough"] = true,
					["width"] = 250,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["reverseFill"] = true,
					["fontOutline"] = "OUTLINE",
					["hideInCombat"] = false,
					["font"] = "Oswald",
					["width"] = 300,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["font"] = "Oswald",
					["reverseFill"] = true,
					["width"] = 7,
				},
				["azerite"] = {
					["enable"] = false,
					["reverseFill"] = true,
					["width"] = 300,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "KGSmallTownSouthernGirl",
					["itemLevelFontSize"] = 20,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["b"] = 0.0901960784313726,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["icons"] = {
						["mail"] = {
							["scale"] = 2,
						},
					},
					["size"] = 130,
				},
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["statusBarColor"] = {
						["r"] = 0.09019607843137255,
						["g"] = 0.09019607843137255,
						["b"] = 0.09019607843137255,
					},
					["font"] = "KGSmallTownSouthernGirl",
					["smoothbars"] = true,
				},
				["backdropfadecolor"] = {
					["a"] = 0.850000008940697,
					["r"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["b"] = 0.0901960784313726,
				},
				["valuecolor"] = {
					["r"] = 0.8392156862745098,
					["g"] = 0,
					["b"] = 0.9098039215686274,
				},
				["loginmessage"] = false,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,389",
				["ElvUF_FocusTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,408",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-140,0",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,732,158",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-413,-256",
				["DTPanelRmidInfoMover"] = "TOP,ElvUIParent,TOP,380,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1327,458",
				["iFilger_EnhancementsMover"] = "TOP,ElvUIParent,TOP,-360,-255",
				["DurabilityFrameMover"] = "TOP,ElvUIParent,TOP,173,-468",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,264",
				["iFilger_FocusDebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,447,-387",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-663,344",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-304",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-44",
				["DTPanelRightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ReputationBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,79,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,207",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,211,204",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,324",
				["iFilger_ProcsMover"] = "TOP,ElvUIParent,TOP,-363,-338",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,283",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-166,333",
				["DTPanelrightrightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,0",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,296",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,383",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,21",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,305,0",
				["iFilger_TargetDebuffsMover"] = "TOP,ElvUIParent,TOP,-364,-416",
				["DTPanelLeftMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,-1",
				["ElvUF_BodyGuardMover"] = "TOP,ElvUIParent,TOP,0,-516",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,278",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["OzCooldownsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,780,-123",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-2,-47",
				["DTPanelMidInfoMover"] = "TOP,ElvUIParent,TOP,-380,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-299,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,344",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,214,514",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["iFilger_FocusBuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,448,-338",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,408",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-522,0",
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
				["dataText1Mover"] = "TOP,ElvUIParent,TOP,18,1",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,245",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,303,-476",
				["DTB2_1_Mover"] = "TOP,ElvUIParent,TOP,0,1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-230,302",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,406",
				["iFilger_CooldownsMover"] = "TOP,ElvUIParent,TOP,-362,-299",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,164,106",
				["MasterExperienceMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,599,-191",
				["ElvUF_PetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,344",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,730,212",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-133",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,229,302",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,228",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-88,-304",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,344",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,105",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,227",
				["iFilger_ItemCooldownsMover"] = "TOP,ElvUIParent,TOP,-360,-277",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-139,-70",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,0",
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 0,
				},
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 14,
				["bankWidth"] = 800,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
					},
					["override"] = true,
					["checkSeconds"] = true,
					["reverse"] = true,
				},
				["moneyFormat"] = "BLIZZARD2",
			},
			["auras"] = {
				["font"] = "KGSmallTownSouthernGirl",
				["countXOffset"] = -4,
				["timeYOffset"] = 22,
				["fontOutline"] = "OUTLINE",
				["countYOffset"] = -11,
				["buffs"] = {
					["countFontSize"] = 20,
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 18,
					["sortDir"] = "+",
					["maxWraps"] = 1,
					["seperateOwn"] = 0,
					["wrapAfter"] = 32,
				},
				["cooldown"] = {
					["override"] = true,
					["checkSeconds"] = true,
				},
				["debuffs"] = {
					["countFontSize"] = 20,
					["durationFontSize"] = 18,
					["horizontalSpacing"] = 0,
					["sortDir"] = "+",
					["seperateOwn"] = 0,
					["wrapAfter"] = 32,
				},
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%I:%M ",
				["keywords"] = "nate",
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0.8156862745098039,
				},
				["tabFont"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["font"] = "Arial Narrow",
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["font"] = "Oswald",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["RUNIC_POWER"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["ENERGY"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.02352941176470588,
						["g"] = 1,
						["b"] = 0,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.820000007748604,
							["r"] = 0.458823529411765,
							["b"] = 0.996078431372549,
						},
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.709803921568628,
						["g"] = 0.709803921568628,
						["b"] = 0.709803921568628,
					},
					["health"] = {
						["r"] = 0.105882352941176,
						["g"] = 0.105882352941176,
						["b"] = 0.105882352941176,
					},
					["transparentHealth"] = true,
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.07450980392156863,
					},
					["auraBarDebuff"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["transparentPower"] = true,
					["custompowerbackdrop"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "ElvUI Blank",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["yOffset"] = 7,
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["priority"] = "myDebuffs,Blacklist,Personal,Boss,RaidDebuffs",
							["attachTo"] = "BUFFS",
							["perrow"] = 8,
						},
						["castbar"] = {
							["height"] = 17,
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["Имя"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["height"] = 19,
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
						},
						["orientation"] = "LEFT",
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 39,
							["yOffset"] = 10,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["customTexts"] = {
							["123"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[level] [classification] || [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["hp"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 2,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["iconSize"] = 16,
							["height"] = 13,
							["iconAttached"] = false,
							["icon"] = false,
							["width"] = 250,
						},
						["health"] = {
							["xOffset"] = -1,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = 18,
						},
						["spacing"] = 37,
						["height"] = 19,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["xOffset"] = 7,
							["yOffset"] = 7,
						},
						["width"] = 250,
						["name"] = {
							["xOffset"] = 9,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = 12,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 19,
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
					},
					["targettarget"] = {
						["health"] = {
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["height"] = 19,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 34,
							["yOffset"] = 7,
							["sortMethod"] = "INDEX",
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "blockeddebuff,Personal",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 6,
						},
						["power"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 5,
						},
						["customTexts"] = {
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["lvlName"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:short]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["castbar"] = {
							["height"] = 17,
							["textColor"] = {
								["b"] = 0.9921568627450981,
								["g"] = 1,
								["r"] = 1,
							},
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 19,
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["maxDuration"] = 600,
							["priority"] = "blockNoDuration,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 21,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 45,
							["yOffset"] = 7,
							["attachTo"] = "BUFFS",
							["perrow"] = 4,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["customTexts"] = {
							["HP%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["lvl NAME"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["MP"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = -15,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 17,
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["yOffset"] = 21,
							["perrow"] = 8,
						},
						["height"] = 19,
						["aurabar"] = {
							["maxBars"] = 7,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["attachTo"] = "HEALTH",
							["xOffset"] = -19,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = 4,
							["position"] = "TOPLEFT",
							["size"] = 14,
						},
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["buffIndicator"] = {
							["size"] = 13,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["verticalSpacing"] = 2,
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
						},
						["orientation"] = "RIGHT",
						["name"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["clickThrough"] = true,
							["xOffset"] = -20,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 21,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 14,
						},
						["raidWideSorting"] = true,
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Liberation Sans",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
						},
						["width"] = 100,
						["groupBy"] = "ROLE",
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 1,
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["perrow"] = 4,
						},
						["visibility"] = "[@raid31,noexists] hide;show",
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
					},
					["raidpet"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["yOffset"] = 17,
							["enable"] = true,
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = -19,
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["width"] = 100,
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["buffIndicator"] = {
							["size"] = 13,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["perrow"] = 4,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["clickThrough"] = true,
							["xOffset"] = -20,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 21,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["roleIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 100,
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["perrow"] = 4,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["groupBy"] = "ROLE",
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
							["texture"] = "RESTING",
						},
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["sortDirection"] = "ASCENDING",
							["yOffset"] = 45,
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconYOffset"] = 22,
							["width"] = 413,
							["iconPosition"] = "CENTER",
							["iconAttached"] = false,
							["iconSize"] = 8,
							["height"] = 10,
							["iconXOffset"] = 0,
							["icon"] = false,
							["textColor"] = {
								["b"] = 0.9686274509803922,
								["g"] = 0.996078431372549,
								["r"] = 1,
							},
						},
						["customTexts"] = {
							["resting"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[resting] [afk]",
								["yOffset"] = 15,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -195,
								["size"] = 14,
							},
							["lvl NAME"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 30,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["MP"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Combat"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 13,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 195,
								["size"] = 14,
							},
							["hp%"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 413,
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["xOffset"] = 0,
							["height"] = 14,
							["text_format"] = "",
							["detachedWidth"] = 413,
						},
						["health"] = {
							["text_format"] = "",
						},
						["CombatIcon"] = {
							["xOffset"] = 100,
						},
						["height"] = 15,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "TOPRIGHT",
							["sortMethod"] = "DURATION",
							["countFont"] = "KGSmallTownSouthernGirl",
							["priority"] = "mybuffs",
							["attachTo"] = "FRAME",
							["perrow"] = 4,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 342,
							["height"] = 7,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 19,
					},
				},
			},
			["datatexts"] = {
				["font"] = "big_noodle_titling",
				["panels"] = {
					["LeftMiniPanel"] = "ElvUI Config",
					["DTB2_1"] = {
						["middle"] = "Time",
						["farleft"] = "Bags",
						["right"] = "System",
						["left"] = "Guild",
						["farright"] = "Talent/Loot Specialization",
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["Right"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = true,
					},
					["enable"] = false,
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["Left"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["middle"] = "Guild",
						["left"] = "Friends",
					},
					["BottomMiniPanel"] = "BigWigs",
					["RightMiniPanel"] = "",
					["MidInfo"] = {
						"Haste", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["RmidInfo"] = {
						"Movement Speed", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["BottomRightMiniPanel"] = "ExRT",
					["BottomLeftMiniPanel"] = "SavedInstances",
					["rightright"] = {
						"SavedInstances", -- [1]
						"S&L Time Played", -- [2]
						"Time", -- [3]
						["enable"] = true,
					},
					["TopRightMiniPanel"] = "BugSack",
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.7,
					["buttonsize"] = 34,
				},
				["fontSize"] = 16,
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["vehicleExitButton"] = {
					["size"] = 50,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 0,
					["alpha"] = 0.7,
					["buttonsize"] = 34,
				},
				["countTextXOffset"] = 2,
				["bar5"] = {
					["alpha"] = 0.7,
					["buttons"] = 2,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["showGrid"] = false,
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["alpha"] = 0.7,
				},
				["bar6"] = {
					["enabled"] = true,
					["alpha"] = 0.7,
					["buttons"] = 2,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["showGrid"] = false,
				},
				["font"] = "KGSmallTownSouthernGirl",
				["countTextYOffset"] = 0,
				["bar2"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["alpha"] = 0.8,
					["buttonsize"] = 34,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
					["style"] = "classic",
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["backdropSpacing"] = 1,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["alpha"] = 0.8,
				},
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["fontSize"] = 13,
				["font"] = "big_noodle_titling",
				["statusbar"] = "Melli",
				["cooldown"] = {
					["fonts"] = {
						["font"] = "Oswald",
					},
					["override"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["height"] = 12,
						},
					},
				},
			},
			["tooltip"] = {
				["alwaysShowRealm"] = true,
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["font"] = "Arial Narrow",
			},
			["cooldown"] = {
				["threshold"] = 1,
				["hideBlizzard"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "KGSmallTownSouthernGirl",
				},
				["checkSeconds"] = true,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["armory"] = {
					["character"] = {
						["durability"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["gem"] = {
							["size"] = 18,
						},
						["enchant"] = {
							["xOffset"] = 22,
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["background"] = {
							["selectedBG"] = "HIDE",
						},
						["ilvl"] = {
							["fontSize"] = 18,
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["gem"] = {
							["size"] = 21,
						},
					},
					["stats"] = {
						["itemLevel"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 22,
						},
						["AverageColor"] = {
							["a"] = 1,
							["r"] = 0.6470588235294118,
							["g"] = 0,
							["b"] = 0.5725490196078431,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Oswald",
						},
						["IlvlColor"] = true,
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 18,
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["title"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["xpack"] = 100,
					["date"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["player"] = {
						["xOffset"] = -50,
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 20,
						["yOffset"] = -556,
					},
					["playermodel"] = {
						["anim"] = 82,
					},
					["tips"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 22,
					},
				},
			},
		},
		["Aboose UI Healer"] = {
			["databars"] = {
				["reputation"] = {
					["textFormat"] = "CURPERCREM",
					["enable"] = true,
					["mouseover"] = true,
					["width"] = 400,
					["font"] = "KGSmallTownSouthernGirl",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["hideInCombat"] = true,
					["textSize"] = 14,
				},
				["honor"] = {
					["textFormat"] = "CURPERCREM",
					["font"] = "KGSmallTownSouthernGirl",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["mouseover"] = true,
					["textSize"] = 14,
					["width"] = 400,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "KGSmallTownSouthernGirl",
					["textSize"] = 14,
					["width"] = 400,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "KGSmallTownSouthernGirl",
					["textSize"] = 14,
					["width"] = 400,
				},
			},
			["currentTutorial"] = 9,
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["tooltip"] = {
					["RaidProg"] = {
						["raids"] = {
							["daz"] = false,
							["sc"] = false,
							["uldir"] = false,
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
				},
				["chat"] = {
					["tab"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.7686274509803921,
						},
						["style"] = "SQUARE",
						["select"] = true,
					},
					["guildmaster"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "Expressway",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["xoffset"] = -52,
						["fontSize"] = 22,
					},
					["locPanel"] = {
						["fontOutline"] = "NONE",
						["font"] = "Expressway",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
						["spacing"] = 0,
					},
					["coords"] = {
						["enable"] = true,
						["fontSize"] = 17,
						["font"] = "Expressway",
						["yOffset"] = -64,
					},
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Expressway",
							["size"] = 12,
						},
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameSize"] = 12,
							["subOutline"] = "NONE",
							["nameOutline"] = "NONE",
							["subFont"] = "Expressway",
							["nameFont"] = "Expressway",
						},
					},
					["talkinghead"] = {
						["hide"] = true,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 300,
					},
					["panel4"] = {
						["enabled"] = true,
						["width"] = 316,
						["noback"] = true,
						["transparent"] = true,
					},
					["panel2"] = {
						["enabled"] = true,
						["width"] = 215,
						["noback"] = true,
						["transparent"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["font"] = "Expressway",
						["fontOutline"] = "NONE",
					},
					["threat"] = {
						["font"] = "Expressway",
						["fontOutline"] = "NONE",
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["armory"] = {
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 22,
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Durandal Light",
						},
					},
					["character"] = {
						["durability"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 14,
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
						},
						["gem"] = {
							["size"] = 20,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["gradient"] = {
							["enable"] = false,
							["quality"] = true,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gem"] = {
							["size"] = 20,
						},
						["gradient"] = {
							["enable"] = false,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-212",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-203,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,634,301",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-500,-407",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,634,235",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-596,-385",
				["DurabilityFrameMover"] = "TOP,ElvUIParent,TOP,195,-511",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,571,290",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-133",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,161,108",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-366,-1",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["DTPanelRightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,87,-174",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,182",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,418,33",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-198,-335",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,368",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-607,-458",
				["DTPanelrightrightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,0",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,35",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,21",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,403",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,385",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,1",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-17,-95",
				["DTPanelRmidInfoMover"] = "TOP,ElvUIParent,TOP,422,-4",
				["DTPanelMidInfoMover"] = "TOP,ElvUIParent,TOP,-420,-4",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-43",
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,257,330",
				["DTPanelLeftMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,386",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1001,274",
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-535,-482",
				["ElvUF_PetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,366,0",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-168,-235",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-166,103",
				["AltPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,16,289",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,331",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-162",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-1,296",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,294,-476",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["SLE_DataPanel_4_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-142,0",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-243",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,435",
				["VOICECHAT"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-206,186",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,471",
				["HonorBarMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvUF_PlayerAuraMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-596,-363",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-263,299",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,228",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-167,-335",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-287,378",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-261,329",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1001,273",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-493,-282",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-201,-66",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,-1",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["alwaysShowRealm"] = true,
				["font"] = "Arial Narrow",
				["fontSize"] = 12,
			},
			["auras"] = {
				["countXOffset"] = -8,
				["font"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["countYOffset"] = -11,
				["buffs"] = {
					["countFontSize"] = 12,
					["sortDir"] = "+",
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 0,
					["maxWraps"] = 1,
					["seperateOwn"] = 0,
					["wrapAfter"] = 32,
				},
				["timeYOffset"] = 22,
				["debuffs"] = {
					["countFontSize"] = 12,
					["seperateOwn"] = 0,
					["sortDir"] = "+",
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 14,
					["wrapAfter"] = 32,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Arial Narrow",
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1529411764705883,
					["g"] = 0.1529411764705883,
					["b"] = 0.1529411764705883,
				},
				["bordercolor"] = {
					["a"] = 1,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 2,
						},
						["mail"] = {
							["scale"] = 2,
						},
					},
					["size"] = 130,
				},
				["font"] = "Arial Narrow",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.8356774598360062,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.8392156862745098,
					["g"] = 0,
					["b"] = 0.9098039215686274,
				},
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0.6470588235294118,
						},
					},
					["castColor"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.1725490196078431,
					},
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0.8784313725490196,
						["g"] = 1,
						["b"] = 0.9058823529411765,
					},
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["r"] = 0.1333333333333333,
						["g"] = 0.1333333333333333,
						["b"] = 0.1333333333333333,
					},
					["health_backdrop"] = {
						["r"] = 0.196078431372549,
						["g"] = 0.00784313725490196,
						["b"] = 0.02352941176470588,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mainGlow"] = {
							["color"] = {
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
							["class"] = true,
							["texture"] = "ElvUI Norm",
						},
					},
					["castNoInterrupt"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.00784313725490196,
					},
					["health_backdrop_dead"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Oswald",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["customTexts"] = {
							["Pet Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["castbar"] = {
							["overlayOnFrame"] = "Health",
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
							["TT Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["width"] = 285,
						["height"] = 20,
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 50,
							["spacing"] = 0,
							["xOffset"] = 526,
							["yOffset"] = 86,
							["countFont"] = "Arial Narrow",
							["desaturate"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["spacing"] = 0,
							["height"] = 12,
							["detachedWidth"] = 302,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["xOffset"] = 7,
							["texture"] = "RESTING",
							["yOffset"] = -1,
							["size"] = 34,
						},
						["pvpIcon"] = {
							["xOffset"] = 92,
							["scale"] = 1.12,
						},
						["customTexts"] = {
							["PLayer PvP"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
								["yOffset"] = 33,
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Player Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 30,
							},
							["Player Power %"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Player Party/Raid Leader"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[leader]",
								["yOffset"] = 33,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 20,
							},
							["Player Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["PLayer Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 2,
								["text_format"] = "[power:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["In Combat"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[statustimer]",
								["yOffset"] = 400,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 200,
						["pvp"] = {
							["text_format"] = "",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "TOP",
							["detachedWidth"] = 302,
							["detachFromFrame"] = true,
							["text_format"] = "",
							["height"] = 18,
						},
						["name"] = {
							["xOffset"] = 19,
							["position"] = "TOPRIGHT",
							["yOffset"] = 26,
						},
						["castbar"] = {
							["width"] = 302,
							["icon"] = false,
							["textColor"] = {
								["b"] = 0.8745098039215686,
								["g"] = 1,
								["r"] = 0.9725490196078431,
							},
						},
						["height"] = 50,
						["health"] = {
							["bgUseBarTexture"] = false,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["CombatIcon"] = {
							["xOffset"] = -93,
							["yOffset"] = 20,
							["texture"] = "ATTACK",
							["size"] = 18,
						},
						["raidicon"] = {
							["xOffset"] = -118,
							["yOffset"] = -10,
							["size"] = 28,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 0,
						["rdebuffs"] = {
							["font"] = "Oswald",
							["onlyMatchSpellID"] = false,
							["duration"] = {
								["position"] = "BOTTOMLEFT",
							},
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["buffIndicator"] = {
							["size"] = 18,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["size"] = 20,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 48,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 3,
						},
						["customTexts"] = {
							["Raid Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 30,
							},
							["Raid Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 120,
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
						},
						["summonIcon"] = {
							["size"] = 60,
						},
						["height"] = 48,
						["verticalSpacing"] = 0,
						["health"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 26,
							["countFont"] = "Arial Narrow",
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["fontSize"] = 14,
							["font"] = "Arial Narrow",
							["duration"] = {
								["position"] = "BOTTOM",
							},
						},
						["growthDirection"] = "RIGHT_DOWN",
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["size"] = 18,
						},
						["roleIcon"] = {
							["size"] = 20,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 48,
						},
						["power"] = {
							["enable"] = false,
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["customTexts"] = {
							["Party Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Party Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = -14,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 30,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["infoPanel"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["perrow"] = 3,
						},
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["height"] = 60,
						["orientation"] = "MIDDLE",
						["verticalSpacing"] = 0,
						["summonIcon"] = {
							["size"] = 60,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 0,
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Oswald",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 48,
						},
						["customTexts"] = {
							["40+ Raid Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -4,
								["size"] = 15,
							},
							["AAA NAMEaa"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 120,
						["buffIndicator"] = {
							["size"] = 18,
						},
						["name"] = {
							["text_format"] = "",
						},
						["summonIcon"] = {
							["size"] = 60,
						},
						["height"] = 48,
						["verticalSpacing"] = 0,
						["health"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["height"] = 30,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
							["Focus Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps] [smartlevel]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["width"] = 150,
						["infoPanel"] = {
							["height"] = 20,
						},
						["power"] = {
							["powerPrediction"] = true,
							["xOffset"] = 69,
							["enable"] = false,
							["height"] = 5,
							["yOffset"] = -14,
						},
						["name"] = {
							["xOffset"] = -14,
							["text_format"] = "",
							["yOffset"] = 30,
						},
						["buffIndicator"] = {
							["size"] = 20,
						},
						["height"] = 38,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 28,
							["spacing"] = 0,
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 8,
						},
						["orientation"] = "RIGHT",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -1,
							["xOffset"] = 29,
							["size"] = 28,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 50,
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
							["yOffset"] = 24,
						},
						["power"] = {
							["height"] = 3,
							["yOffset"] = -29,
						},
						["enable"] = false,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 50,
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
							["position"] = "CENTER",
						},
						["height"] = 50,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["height"] = 30,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
							["Targets Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][health:current] / [health:percent]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 25,
							},
							["Target Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = -10,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Target Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:caps] [smartlevel]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Targeting Target"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = -6,
								["text_format"] = "[namecolor][num:targeting]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["width"] = 200,
						["aurabar"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -14,
							["text_format"] = "",
							["yOffset"] = 30,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "BOTTOM",
							["height"] = 5,
							["xOffset"] = 69,
							["text_format"] = "",
							["yOffset"] = -14,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -1,
							["xOffset"] = 29,
							["size"] = 28,
						},
					},
					["boss"] = {
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Boss Power"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][power:current]",
								["yOffset"] = -32,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] / [health:percent]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Boss Targetss"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[num:targeting]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 8,
								["size"] = 20,
							},
						},
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 40,
							["countFont"] = "KGSmallTownSouthernGirl",
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 40,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 2,
						},
						["health"] = {
							["text_format"] = "",
						},
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Oswald",
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["MidInfo"] = {
						"Haste", -- [1]
						"Crit Chance", -- [2]
						"Versatility", -- [3]
						["enable"] = true,
					},
					["LeftMiniPanel"] = "Time",
					["rightright"] = {
						"", -- [1]
						"S&L Time Played", -- [2]
						"Time", -- [3]
						["enable"] = true,
					},
					["Left"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
					["SLE_DataPanel_8"] = {
						["left"] = "Coalescing Visions",
					},
					["RightMiniPanel"] = "Time",
					["SLE_DataPanel_4"] = {
						["left"] = "Coalescing Visions",
						["middle"] = "Time",
					},
					["Right"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["RightChatDataPanel"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = false,
						["border"] = false,
						["backdrop"] = false,
					},
					["RmidInfo"] = {
						"Movement Speed", -- [1]
						"Combat/Arena Time", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Guild",
						["left"] = "AutoTurnIn",
						["middle"] = "Friends",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["buttonspacing"] = 0,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 38,
				},
				["extraActionButton"] = {
					["clean"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
				},
				["countTextPosition"] = "BOTTOMLEFT",
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["mouseover"] = true,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
					["buttons"] = 8,
				},
				["countTextXOffset"] = 2,
				["bar5"] = {
					["showGrid"] = false,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 36,
					["backdropSpacing"] = 0,
				},
				["barPet"] = {
					["mouseover"] = true,
					["backdrop"] = false,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
				},
				["fontSize"] = 15,
				["font"] = "Expressway",
				["countTextYOffset"] = 0,
				["hotkeyTextYOffset"] = -2,
				["macrotext"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["cooldown"] = {
					["hhmmThreshold"] = 1056,
					["mmssThreshold"] = 5888,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
					},
				},
				["bar4"] = {
					["backdrop"] = false,
					["backdropSpacing"] = 0,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 30,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["font"] = "Oswald",
			},
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 0,
				},
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["backdropSpacing"] = 0,
					["spacing"] = 0,
				},
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 800,
				["moneyFormat"] = "BLIZZARD2",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["tabFont"] = "Arial Narrow",
				["keywords"] = "Nate",
				["timeStampFormat"] = "%I:%M ",
				["font"] = "Arial Narrow",
				["copyChatLines"] = true,
				["panelColorConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["lockPositions"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabSelectorColor"] = {
					["b"] = 0.8156862745098039,
					["g"] = 0,
					["r"] = 1,
				},
				["hideVoiceButtons"] = true,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Aboose UI Tank/DPS"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 22,
					["font"] = "KGSmallTownSouthernGirl",
					["width"] = 381,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["font"] = "KGSmallTownSouthernGirl",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["textSize"] = 14,
					["mouseover"] = true,
					["width"] = 400,
				},
				["honor"] = {
					["textFormat"] = "CURPERCREM",
					["font"] = "KGSmallTownSouthernGirl",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["mouseover"] = true,
					["textSize"] = 14,
					["width"] = 400,
				},
				["reputation"] = {
					["textFormat"] = "CURPERCREM",
					["enable"] = true,
					["mouseover"] = true,
					["width"] = 400,
					["font"] = "KGSmallTownSouthernGirl",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["hideInCombat"] = true,
					["textSize"] = 14,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "KGSmallTownSouthernGirl",
					["textSize"] = 14,
					["width"] = 400,
				},
			},
			["currentTutorial"] = 9,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Arial Narrow",
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1529411764705883,
					["g"] = 0.1529411764705883,
					["b"] = 0.1529411764705883,
				},
				["bordercolor"] = {
					["a"] = 1,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 2,
						},
						["mail"] = {
							["scale"] = 2,
						},
						["vehicleLeave"] = {
							["scale"] = 2,
							["xOffset"] = -50,
							["yOffset"] = -50,
						},
					},
					["size"] = 130,
				},
				["font"] = "Arial Narrow",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.8356774598360062,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.8784313725490196,
					["g"] = 0,
					["r"] = 0.8392156862745098,
				},
			},
			["movers"] = {
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,-1",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-203,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-374,45",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-500,-407",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-374,111",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-596,-385",
				["DurabilityFrameMover"] = "TOP,ElvUIParent,TOP,195,-511",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,571,290",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,228",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,192",
				["DTPanelRightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,379,-148",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,182",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,418,33",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-243",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-166,103",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-607,-458",
				["DTPanelrightrightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-298,0",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,35",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,201",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,21",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,403",
				["DTPanelRmidInfoMover"] = "TOP,ElvUIParent,TOP,422,-4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,385",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,1",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,-17,-95",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,300",
				["DTPanelMidInfoMover"] = "TOP,ElvUIParent,TOP,-421,-4",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-47",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-212",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,257,330",
				["DTPanelLeftMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,0",
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-535,-482",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-287,378",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-258,329",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,296",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,238,403",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-168,-235",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,366,0",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,368",
				["ElvUF_PlayerAuraMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-596,-363",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-198,-335",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,-347",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-408,504",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-133",
				["SLE_DataPanel_4_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-142,0",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,435",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,161,108",
				["VOICECHAT"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-206,186",
				["SLE_DataPanel_8_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,527,-36",
				["HonorBarMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,331",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-263,299",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-366,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-167,-335",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-276,237",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,101,-108",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-493,-282",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-203,-66",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,-1",
			},
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 0,
				},
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["backdropSpacing"] = 0,
					["spacing"] = 0,
				},
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 800,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["checkSeconds"] = true,
				},
				["moneyFormat"] = "BLIZZARD2",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["alwaysShowRealm"] = true,
				["font"] = "Arial Narrow",
				["itemCount"] = "BOTH",
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabSelector"] = "BOX1",
				["timeStampFormat"] = "%I:%M ",
				["tapFontSize"] = 12,
				["tabFont"] = "Arial Narrow",
				["tabSelectorColor"] = {
					["b"] = 0.7098039215686275,
					["g"] = 0,
					["r"] = 1,
				},
				["copyChatLines"] = true,
				["panelColorConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["lockPositions"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["font"] = "Arial Narrow",
				["hideVoiceButtons"] = true,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["sle"] = {
				["databars"] = {
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
						["autotrack"] = true,
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["tooltip"] = {
					["RaidProg"] = {
						["raids"] = {
							["daz"] = false,
							["sc"] = false,
							["uldir"] = false,
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["dt"] = {
					["currency"] = {
						["gold"] = {
							["throttle"] = {
								["mode"] = "CHAR",
							},
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Expressway",
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = -52,
						["fontSize"] = 22,
						["font"] = "Expressway",
						["enable"] = true,
					},
					["locPanel"] = {
						["fontOutline"] = "NONE",
						["font"] = "Expressway",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
						["spacing"] = 0,
					},
					["coords"] = {
						["enable"] = true,
						["fontSize"] = 17,
						["font"] = "KGSmallTownSouthernGirl",
						["yOffset"] = -64,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
					},
				},
				["skins"] = {
					["talkinghead"] = {
						["hide"] = true,
					},
					["merchant"] = {
						["list"] = {
							["nameSize"] = 12,
							["subOutline"] = "NONE",
							["nameOutline"] = "NONE",
							["subFont"] = "Expressway",
							["nameFont"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gem"] = {
							["size"] = 20,
						},
						["gradient"] = {
							["enable"] = false,
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 22,
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Durandal Light",
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["gem"] = {
							["size"] = 20,
						},
						["durability"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 12,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gradient"] = {
							["enable"] = false,
							["quality"] = true,
						},
						["corruptionText"] = {
							["xOffset"] = 15,
							["font"] = "Arial Narrow",
							["icon"] = true,
							["yOffset"] = -1,
						},
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["enabled"] = true,
						["transparent"] = true,
						["noback"] = true,
						["width"] = 215,
					},
					["panel4"] = {
						["enabled"] = true,
						["transparent"] = true,
						["noback"] = true,
						["width"] = 316,
					},
					["panel8"] = {
						["mouseover"] = false,
						["noback"] = true,
					},
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 300,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
						["style"] = "SQUARE",
						["color"] = {
							["g"] = 0,
							["b"] = 0.7686274509803921,
						},
					},
					["guildmaster"] = true,
				},
				["nameplates"] = {
					["targetcount"] = {
						["font"] = "Expressway",
						["fontOutline"] = "NONE",
					},
					["threat"] = {
						["font"] = "Expressway",
						["fontOutline"] = "NONE",
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Expressway",
							["size"] = 12,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0.6470588235294118,
						},
					},
					["castColor"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.1725490196078431,
					},
					["classResources"] = {
						["MONK"] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							nil, -- [4]
							nil, -- [5]
							{
								["b"] = 0.2274509803921569,
								["r"] = 0.04705882352941176,
							}, -- [6]
						},
					},
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0.8784313725490196,
						["g"] = 1,
						["b"] = 0.9058823529411765,
					},
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.2509803921568627,
							["b"] = 0.2509803921568627,
						},
						["GOOD"] = {
							["r"] = 0.2941176470588235,
						},
					},
					["health_backdrop"] = {
						["r"] = 0.2588235294117647,
						["g"] = 0,
						["b"] = 0.0392156862745098,
					},
					["health"] = {
						["r"] = 0.1333333333333333,
						["g"] = 0.1333333333333333,
						["b"] = 0.1254901960784314,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
						},
						["mouseoverGlow"] = {
							["enable"] = false,
							["class"] = true,
							["texture"] = "ElvUI Norm",
						},
					},
					["castNoInterrupt"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.00784313725490196,
					},
					["health_backdrop_dead"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Arial Narrow",
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 60,
							["spacing"] = 0,
							["xOffset"] = 2,
							["countFont"] = "KGSmallTownSouthernGirl",
						},
						["rdebuffs"] = {
							["font"] = "Oswald",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["height"] = 3,
						},
						["customTexts"] = {
							["Party Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = -14,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 30,
							},
							["party Mana"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[namecolor][power:percent:hidefull:hidezero]",
								["yOffset"] = -27,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Party Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = " [namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["showPlayer"] = false,
						["growthDirection"] = "DOWN_RIGHT",
						["width"] = 160,
						["verticalSpacing"] = 0,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["groupBy"] = "ROLE",
						["height"] = 72,
						["buffIndicator"] = {
							["size"] = 20,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["raidWideSorting"] = true,
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["height"] = 30,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
							["Focus Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:caps] [smartlevel]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["width"] = 150,
						["infoPanel"] = {
							["height"] = 20,
						},
						["power"] = {
							["xOffset"] = 69,
							["powerPrediction"] = true,
							["height"] = 5,
							["yOffset"] = -14,
						},
						["name"] = {
							["xOffset"] = -14,
							["text_format"] = "",
							["yOffset"] = 30,
						},
						["buffIndicator"] = {
							["size"] = 20,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 28,
							["spacing"] = 0,
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 8,
						},
						["height"] = 38,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -1,
							["xOffset"] = 29,
							["size"] = 28,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["TT Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["width"] = 285,
						["height"] = 20,
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 50,
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current]",
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 3,
							["yOffset"] = -29,
						},
						["enable"] = false,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 50,
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
							["yOffset"] = 24,
						},
						["height"] = 50,
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:current]",
								["yOffset"] = -32,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current] / [health:percent]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Targetss"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[num:targeting]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 40,
							["countFont"] = "KGSmallTownSouthernGirl",
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 40,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 200,
					},
					["raid40"] = {
						["horizontalSpacing"] = 0,
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 30,
							["countFont"] = "Arial Narrow",
							["perrow"] = 1,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Oswald",
						},
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 48,
						},
						["customTexts"] = {
							["40+ Raid Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -4,
								["text_format"] = "[namecolor][group] [name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["summonIcon"] = {
							["size"] = 60,
						},
						["width"] = 150,
						["buffIndicator"] = {
							["size"] = 18,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["verticalSpacing"] = -1,
						["groupsPerRowCol"] = 6,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["raidpet"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["height"] = 30,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
							["Targets Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][health:current] / [health:percent]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 25,
							},
							["Target Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[namecolor][power:current]",
								["yOffset"] = -10,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Target Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:caps] [smartlevel]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Targeting Target"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = -6,
								["text_format"] = "[namecolor][num:targeting]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["width"] = 200,
						["aurabar"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["power"] = {
							["powerPrediction"] = true,
							["position"] = "BOTTOM",
							["height"] = 5,
							["xOffset"] = 69,
							["text_format"] = "",
							["yOffset"] = -14,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["name"] = {
							["xOffset"] = -14,
							["text_format"] = "",
							["yOffset"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -1,
							["xOffset"] = 29,
							["size"] = 28,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 50,
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 30,
							["enable"] = true,
							["countFont"] = "Arial Narrow",
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Oswald",
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["buffIndicator"] = {
							["size"] = 18,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["size"] = 20,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 48,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 3,
						},
						["customTexts"] = {
							["Raid Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 30,
							},
							["Raid Mana"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = -10,
								["text_format"] = "[namecolor][power:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Raid Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][group] [name:caps]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -4,
								["size"] = 20,
							},
						},
						["summonIcon"] = {
							["size"] = 60,
						},
						["groupsPerRowCol"] = 6,
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["verticalSpacing"] = -1,
						["width"] = 150,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 40,
							["spacing"] = 0,
							["xOffset"] = 526,
							["yOffset"] = 86,
							["countFont"] = "Arial Narrow",
							["desaturate"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["resurrectIcon"] = {
							["size"] = 60,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOP",
							["customTexture"] = "CUSTOM",
							["xOffset"] = -91,
							["size"] = 24,
							["texture"] = "ATTACK",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["xOffset"] = 7,
							["size"] = 34,
							["yOffset"] = -1,
							["texture"] = "RESTING",
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["xOffset"] = 92,
							["scale"] = 1.12,
						},
						["customTexts"] = {
							["Player Party/Raid Leader"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[leader]",
								["yOffset"] = 33,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 20,
							},
							["Player Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][health:current]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 30,
							},
							["Player Power %"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["PLayer PvP"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
								["yOffset"] = 33,
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 20,
							},
							["Player Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:caps]",
								["yOffset"] = 28,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["PLayer Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[power:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 20,
							},
							["In Combat"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[statustimer]",
								["yOffset"] = 400,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 200,
						["raidicon"] = {
							["xOffset"] = -118,
							["yOffset"] = -10,
							["size"] = 28,
						},
						["castbar"] = {
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomStrata"] = true,
							},
							["width"] = 200,
							["height"] = 28,
							["overlayOnFrame"] = "Power",
							["icon"] = false,
							["textColor"] = {
								["b"] = 0.8745098039215686,
								["g"] = 1,
								["r"] = 0.9725490196078431,
							},
						},
						["name"] = {
							["xOffset"] = 19,
							["position"] = "TOPRIGHT",
							["yOffset"] = 26,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
							},
							["position"] = "TOP",
							["detachedWidth"] = 302,
							["detachFromFrame"] = true,
							["text_format"] = "",
							["height"] = 18,
						},
						["height"] = 50,
						["health"] = {
							["bgUseBarTexture"] = false,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 302,
							["height"] = 12,
							["spacing"] = 0,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["pet"] = {
						["customTexts"] = {
							["Pet Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "Health",
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Oswald",
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "TITAN_RESIDUUM",
				},
				["localtime"] = false,
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["RightChatDataPanel"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = false,
						["backdrop"] = false,
						["border"] = false,
					},
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["Left"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = false,
						["backdrop"] = false,
						["border"] = false,
					},
					["RmidInfo"] = {
						"Combat/Arena Time", -- [1]
						"S&L Target Range", -- [2]
						"Movement Speed", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_8"] = {
						["left"] = "Coalescing Visions",
					},
					["MidInfo"] = {
						"Haste", -- [1]
						"Crit Chance", -- [2]
						"Versatility", -- [3]
						["enable"] = true,
					},
					["rightright"] = {
						"", -- [1]
						"S&L Time Played", -- [2]
						"Time", -- [3]
						["enable"] = true,
					},
					["Right"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_4"] = {
						["left"] = "Coalescing Visions",
						["middle"] = "Time",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Guild",
						["left"] = "AutoTurnIn",
						["middle"] = "Friends",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["buttonspacing"] = 0,
				},
				["fontSize"] = 15,
				["extraActionButton"] = {
					["clean"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
					["buttons"] = 4,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 41,
					["backdropSpacing"] = 0,
				},
				["countTextPosition"] = "BOTTOMLEFT",
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["mouseover"] = true,
					["buttonsize"] = 30,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 36,
					["buttons"] = 8,
				},
				["countTextXOffset"] = 2,
				["bar5"] = {
					["showGrid"] = false,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
				},
				["barPet"] = {
					["mouseover"] = true,
					["backdrop"] = false,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 38,
				},
				["font"] = "Expressway",
				["countTextYOffset"] = 0,
				["hotkeyTextYOffset"] = -2,
				["macrotext"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["cooldown"] = {
					["hhmmThreshold"] = 1056,
					["mmssThreshold"] = 5888,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["backdrop"] = false,
					["backdropSpacing"] = 0,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 30,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["font"] = "Oswald",
			},
			["v11NamePlateReset"] = true,
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
				},
				["checkSeconds"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["seperateOwn"] = 0,
					["sortDir"] = "+",
					["countFontSize"] = 14,
					["durationFontSize"] = 18,
					["wrapAfter"] = 32,
				},
				["font"] = "Arial Narrow",
				["timeYOffset"] = 24,
				["fontOutline"] = "OUTLINE",
				["countYOffset"] = -11,
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["sortDir"] = "+",
					["seperateOwn"] = 0,
					["countFontSize"] = 12,
					["maxWraps"] = 1,
					["durationFontSize"] = 14,
					["wrapAfter"] = 32,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
				["countXOffset"] = -8,
			},
		},
		["Default"] = {
			["currentTutorial"] = 2,
			["v11NamePlateReset"] = true,
			["datatexts"] = {
				["panels"] = {
					["RmidInfo"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["MidInfo"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["rightright"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Left"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Right"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["movers"] = {
			},
		},
		["Aboose UI"] = {
			["databars"] = {
				["threat"] = {
					["font"] = "Oswald",
					["reverseFill"] = true,
					["height"] = 20,
					["clickThrough"] = true,
					["width"] = 250,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["reverseFill"] = true,
					["fontOutline"] = "OUTLINE",
					["font"] = "Oswald",
					["width"] = 300,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["font"] = "Oswald",
					["width"] = 7,
					["reverseFill"] = true,
				},
				["azerite"] = {
					["enable"] = false,
					["width"] = 300,
					["reverseFill"] = true,
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["screensaver"] = {
					["subtitle"] = {
						["size"] = 32,
						["font"] = "KGSmallTownSouthernGirl",
					},
					["playermodel"] = {
						["anim"] = 82,
					},
					["title"] = {
						["size"] = 32,
						["font"] = "KGSmallTownSouthernGirl",
					},
					["date"] = {
						["size"] = 32,
						["font"] = "KGSmallTownSouthernGirl",
					},
					["xpack"] = 100,
					["player"] = {
						["xOffset"] = -50,
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 20,
						["yOffset"] = -556,
					},
					["tips"] = {
						["size"] = 22,
						["font"] = "KGSmallTownSouthernGirl",
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["ilvl"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
							["fontSize"] = 17,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["gem"] = {
							["size"] = 21,
						},
					},
					["stats"] = {
						["itemLevel"] = {
							["size"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["AverageColor"] = {
							["a"] = 1,
							["r"] = 0.6470588235294118,
							["g"] = 0,
							["b"] = 0.5725490196078431,
						},
						["IlvlColor"] = true,
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Oswald",
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 18,
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["ilvl"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
							["fontSize"] = 18,
						},
						["background"] = {
							["selectedBG"] = "HIDE",
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["durability"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["gem"] = {
							["size"] = 18,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,389",
				["ElvUF_FocusTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,408",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-140,0",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,732,158",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-413,-256",
				["DTPanelRmidInfoMover"] = "TOP,ElvUIParent,TOP,380,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1327,458",
				["iFilger_EnhancementsMover"] = "TOP,ElvUIParent,TOP,-360,-255",
				["DurabilityFrameMover"] = "TOP,ElvUIParent,TOP,173,-468",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,264",
				["iFilger_FocusDebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,447,-387",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-663,344",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-304",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-44",
				["DTPanelRightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ReputationBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,79,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,207",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,211,204",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,324",
				["iFilger_ProcsMover"] = "TOP,ElvUIParent,TOP,-363,-338",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,283",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["DTPanelrightrightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,0",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,296",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,383",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,21",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,305,0",
				["iFilger_TargetDebuffsMover"] = "TOP,ElvUIParent,TOP,-364,-416",
				["DTPanelLeftMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,-1",
				["ElvUF_BodyGuardMover"] = "TOP,ElvUIParent,TOP,0,-516",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,278",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["OzCooldownsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,780,-123",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-2,-47",
				["DTPanelMidInfoMover"] = "TOP,ElvUIParent,TOP,-380,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-299,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,344",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,214,514",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["iFilger_FocusBuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,448,-338",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,408",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-522,0",
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
				["dataText1Mover"] = "TOP,ElvUIParent,TOP,18,1",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,245",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,303,-476",
				["DTB2_1_Mover"] = "TOP,ElvUIParent,TOP,0,1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-230,302",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,406",
				["iFilger_CooldownsMover"] = "TOP,ElvUIParent,TOP,-362,-299",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,164,106",
				["MasterExperienceMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,599,-191",
				["ElvUF_PetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,344",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,730,212",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-133",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,229,302",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,228",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-88,-304",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,344",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,105",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,227",
				["iFilger_ItemCooldownsMover"] = "TOP,ElvUIParent,TOP,-360,-277",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-139,-70",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,0",
			},
			["tooltip"] = {
				["font"] = "Arial Narrow",
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["alwaysShowRealm"] = true,
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%I:%M ",
				["keywords"] = "nate",
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0.8156862745098039,
				},
				["tabFont"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["font"] = "Arial Narrow",
				["editBoxPosition"] = "ABOVE_CHAT",
				["fontSize"] = 12,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "KGSmallTownSouthernGirl",
					["itemLevelFontSize"] = 20,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["b"] = 0.0901960784313726,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["icons"] = {
						["mail"] = {
							["scale"] = 2,
						},
					},
					["size"] = 130,
				},
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["fontSize"] = 20,
					["statusBarColorGradient"] = true,
					["statusBarColor"] = {
						["r"] = 0.5529411764705883,
						["g"] = 0,
						["b"] = 0.3411764705882353,
					},
					["font"] = "KGSmallTownSouthernGirl",
					["smoothbars"] = true,
				},
				["backdropfadecolor"] = {
					["a"] = 0.850000008940697,
					["r"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["b"] = 0.0901960784313726,
				},
				["valuecolor"] = {
					["r"] = 0.8392156862745098,
					["g"] = 0,
					["b"] = 0.9098039215686274,
				},
				["bottomPanel"] = false,
				["loginmessage"] = false,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontSize"] = 20,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["RUNIC_POWER"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["ENERGY"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["RAGE"] = {
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.02352941176470588,
						["g"] = 1,
						["b"] = 0,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.820000007748604,
							["r"] = 0.458823529411765,
							["b"] = 0.996078431372549,
						},
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.709803921568628,
						["g"] = 0.709803921568628,
						["b"] = 0.709803921568628,
					},
					["health"] = {
						["r"] = 0.105882352941176,
						["g"] = 0.105882352941176,
						["b"] = 0.105882352941176,
					},
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.07450980392156863,
					},
					["custompowerbackdrop"] = true,
					["auraBarDebuff"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["transparentPower"] = true,
					["transparentHealth"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Oswald",
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["attachTo"] = "BUFFS",
							["perrow"] = 8,
							["enable"] = true,
							["priority"] = "myDebuffs,Blacklist,Personal,Boss,RaidDebuffs",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 7,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["customTexts"] = {
							["Имя"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["height"] = 19,
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["enable"] = true,
							["perrow"] = 8,
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 21,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 17,
							["width"] = 250,
							["insideInfoPanel"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 39,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["height"] = 13,
							["iconSize"] = 16,
							["iconAttached"] = false,
							["icon"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["123"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[level] [classification] || [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["hp"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 2,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["growthDirection"] = "UP",
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["name"] = {
							["xOffset"] = 9,
							["yOffset"] = 12,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["spacing"] = 37,
						["height"] = 19,
						["buffs"] = {
							["xOffset"] = 7,
							["sizeOverride"] = 30,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 7,
						},
						["health"] = {
							["xOffset"] = -1,
							["yOffset"] = 18,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["width"] = 250,
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 39,
							["xOffset"] = -4,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["desaturate"] = true,
							["yOffset"] = 10,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["castbar"] = {
							["height"] = 13,
							["iconSize"] = 16,
							["iconAttached"] = false,
							["icon"] = false,
							["width"] = 250,
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["xOffset"] = -1,
							["yOffset"] = 18,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 9,
							["yOffset"] = 12,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["spacing"] = 37,
						["height"] = 19,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["xOffset"] = 7,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["yOffset"] = 7,
						},
						["width"] = 250,
						["customTexts"] = {
							["123"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[level] [classification] || [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["hp"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 2,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 19,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
					},
					["targettarget"] = {
						["health"] = {
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["height"] = 19,
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 34,
							["perrow"] = 6,
							["sortMethod"] = "INDEX",
							["countFont"] = "KGSmallTownSouthernGirl",
							["priority"] = "blockeddebuff,Personal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 7,
						},
						["power"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 5,
						},
						["customTexts"] = {
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["lvlName"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:short]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 19,
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["maxDuration"] = 600,
							["priority"] = "blockNoDuration,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 21,
						},
						["castbar"] = {
							["height"] = 17,
							["textColor"] = {
								["b"] = 0.9921568627450981,
								["g"] = 1,
								["r"] = 1,
							},
							["width"] = 250,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 45,
							["attachTo"] = "BUFFS",
							["perrow"] = 4,
							["yOffset"] = 7,
						},
						["castbar"] = {
							["height"] = 17,
							["width"] = 250,
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
							["HP%"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["lvl NAME"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["MP"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = -15,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["height"] = 19,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 8,
							["yOffset"] = 21,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["aurabar"] = {
							["maxBars"] = 7,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["attachTo"] = "HEALTH",
							["xOffset"] = -19,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["roleIcon"] = {
							["xOffset"] = 1,
							["size"] = 14,
							["position"] = "TOPLEFT",
							["yOffset"] = 4,
						},
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["verticalSpacing"] = 2,
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "RIGHT",
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["groupBy"] = "ROLE",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["clickThrough"] = true,
							["xOffset"] = -20,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 21,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = true,
							["size"] = 14,
							["yOffset"] = 4,
						},
						["raidWideSorting"] = true,
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Liberation Sans",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
						},
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["perrow"] = 4,
							["yOffset"] = -17,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["buffIndicator"] = {
							["size"] = 13,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid31,noexists] hide;show",
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
					},
					["raidpet"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["xOffset"] = -19,
							["enable"] = true,
							["perrow"] = 4,
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["width"] = 100,
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["perrow"] = 4,
							["yOffset"] = -17,
						},
						["buffIndicator"] = {
							["size"] = 13,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["clickThrough"] = true,
							["xOffset"] = -20,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "BOTTOMRIGHT",
							["yOffset"] = 21,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["size"] = 14,
							["yOffset"] = 4,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["perrow"] = 4,
							["yOffset"] = -17,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["buffIndicator"] = {
							["size"] = 13,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
							["texture"] = "RESTING",
						},
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["sortDirection"] = "ASCENDING",
							["perrow"] = 4,
							["countFont"] = "KGSmallTownSouthernGirl",
							["yOffset"] = 45,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["height"] = 14,
							["detachedWidth"] = 413,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["resting"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[resting] [afk]",
								["yOffset"] = 15,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -195,
								["size"] = 14,
							},
							["lvl NAME"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 30,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["MP"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Combat"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 13,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 195,
								["size"] = 14,
							},
							["hp%"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["width"] = 413,
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 342,
							["height"] = 7,
							["fill"] = "spaced",
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconYOffset"] = 22,
							["width"] = 413,
							["iconPosition"] = "CENTER",
							["iconXOffset"] = 0,
							["height"] = 10,
							["iconSize"] = 8,
							["iconAttached"] = false,
							["icon"] = false,
							["textColor"] = {
								["b"] = 0.9686274509803922,
								["g"] = 0.996078431372549,
								["r"] = 1,
							},
						},
						["height"] = 15,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "TOPRIGHT",
							["sortMethod"] = "DURATION",
							["attachTo"] = "FRAME",
							["priority"] = "mybuffs",
							["perrow"] = 4,
							["countFont"] = "KGSmallTownSouthernGirl",
						},
						["CombatIcon"] = {
							["xOffset"] = 100,
						},
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 19,
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "big_noodle_titling",
				["panels"] = {
					["LeftMiniPanel"] = "ElvUI Config",
					["DTB2_1"] = {
						["middle"] = "Time",
						["farleft"] = "Bags",
						["right"] = "System",
						["left"] = "Guild",
						["farright"] = "Talent/Loot Specialization",
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["Right"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = true,
					},
					["enable"] = false,
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["Left"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["left"] = "Friends",
						["middle"] = "Guild",
					},
					["BottomMiniPanel"] = "BigWigs",
					["RightMiniPanel"] = "",
					["MidInfo"] = {
						"Haste", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["RmidInfo"] = {
						"Movement Speed", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["BottomRightMiniPanel"] = "ExRT",
					["BottomLeftMiniPanel"] = "SavedInstances",
					["rightright"] = {
						"SavedInstances", -- [1]
						"S&L Time Played", -- [2]
						"Time", -- [3]
						["enable"] = true,
					},
					["TopRightMiniPanel"] = "BugSack",
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 34,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["alpha"] = 0.7,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsize"] = 30,
					["buttons"] = 2,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["showGrid"] = false,
				},
				["extraActionButton"] = {
					["clean"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["buttonsize"] = 35,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 1,
					["alpha"] = 0.8,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 34,
					["buttonspacing"] = 1,
					["mouseover"] = true,
					["backdropSpacing"] = 1,
					["alpha"] = 0.8,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdropSpacing"] = 0,
					["alpha"] = 0.7,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 30,
					["buttons"] = 2,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["showGrid"] = false,
				},
				["fontSize"] = 16,
				["vehicleExitButton"] = {
					["size"] = 50,
				},
				["font"] = "KGSmallTownSouthernGirl",
				["countTextYOffset"] = 0,
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
					["style"] = "classic",
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["alpha"] = 0.7,
					["backdrop"] = false,
				},
				["countTextXOffset"] = 2,
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["fontSize"] = 13,
				["statusbar"] = "Melli",
				["font"] = "big_noodle_titling",
				["cooldown"] = {
					["fonts"] = {
						["font"] = "Oswald",
					},
					["override"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["height"] = 12,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 0,
				},
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 800,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
					},
					["override"] = true,
					["reverse"] = true,
					["checkSeconds"] = true,
				},
				["countFontSize"] = 14,
			},
			["cooldown"] = {
				["threshold"] = 1,
				["fonts"] = {
					["enable"] = true,
					["font"] = "KGSmallTownSouthernGirl",
				},
				["checkSeconds"] = true,
				["hideBlizzard"] = true,
			},
			["auras"] = {
				["cooldown"] = {
					["override"] = true,
					["checkSeconds"] = true,
				},
				["countXOffset"] = -4,
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["sortDir"] = "+",
					["seperateOwn"] = 0,
					["durationFontSize"] = 18,
					["maxWraps"] = 1,
					["countFontSize"] = 20,
					["wrapAfter"] = 32,
				},
				["fontOutline"] = "OUTLINE",
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 18,
					["sortDir"] = "+",
					["seperateOwn"] = 0,
					["countFontSize"] = 20,
					["wrapAfter"] = 32,
				},
				["countYOffset"] = -11,
				["timeYOffset"] = 22,
				["font"] = "KGSmallTownSouthernGirl",
			},
		},
		["myUI"] = {
			["databars"] = {
				["threat"] = {
					["reverseFill"] = true,
					["width"] = 250,
					["font"] = "Oswald",
					["clickThrough"] = true,
					["height"] = 20,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["reverseFill"] = true,
					["enable"] = true,
					["width"] = 7,
					["font"] = "Oswald",
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["reverseFill"] = true,
					["width"] = 300,
					["font"] = "Oswald",
					["fontOutline"] = "OUTLINE",
				},
				["azerite"] = {
					["reverseFill"] = true,
					["enable"] = false,
					["width"] = 300,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["backdropfadecolor"] = {
					["a"] = 0.850000008940697,
					["b"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["r"] = 0.0901960784313726,
				},
				["valuecolor"] = {
					["r"] = 0.8392156862745098,
					["g"] = 0,
					["b"] = 0.9098039215686274,
				},
				["loginmessage"] = false,
				["altPowerBar"] = {
					["statusBarColor"] = {
						["r"] = 0.09019607843137255,
						["g"] = 0.09019607843137255,
						["b"] = 0.09019607843137255,
					},
					["font"] = "KGSmallTownSouthernGirl",
					["smoothbars"] = true,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["icons"] = {
						["mail"] = {
							["scale"] = 2,
						},
					},
					["size"] = 130,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.0901960784313726,
					["g"] = 0.0901960784313726,
					["b"] = 0.0901960784313726,
				},
				["bottomPanel"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "KGSmallTownSouthernGirl",
					["itemLevelFontSize"] = 20,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["font"] = "Arial Narrow",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,389",
				["ElvUF_FocusTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,408",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-140,0",
				["ElvUF_PetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,344",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-413,-256",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,730,212",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1327,458",
				["iFilger_EnhancementsMover"] = "TOP,ElvUIParent,TOP,-360,-255",
				["DurabilityFrameMover"] = "TOP,ElvUIParent,TOP,173,-468",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,264",
				["iFilger_FocusDebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,447,-387",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-663,344",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-304",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-44",
				["DTPanelRightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ReputationBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,79,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,207",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,211,204",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,324",
				["iFilger_ProcsMover"] = "TOP,ElvUIParent,TOP,-363,-338",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,283",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-166,333",
				["DTPanelrightrightMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,0",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,296",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,245",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,21",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,305,0",
				["iFilger_TargetDebuffsMover"] = "TOP,ElvUIParent,TOP,-364,-416",
				["DTPanelLeftMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,-1",
				["ElvUF_BodyGuardMover"] = "TOP,ElvUIParent,TOP,0,-516",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,732,158",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,278",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["OzCooldownsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,780,-123",
				["iFilger_ItemCooldownsMover"] = "TOP,ElvUIParent,TOP,-360,-277",
				["DTPanelMidInfoMover"] = "TOP,ElvUIParent,TOP,-380,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["dataText1Mover"] = "TOP,ElvUIParent,TOP,18,1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,381,344",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,383",
				["iFilger_FocusBuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,448,-338",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,344",
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-522,0",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["DTPanelRmidInfoMover"] = "TOP,ElvUIParent,TOP,380,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,105",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,406",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-230,302",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,303,-476",
				["iFilger_CooldownsMover"] = "TOP,ElvUIParent,TOP,-362,-299",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,408",
				["DTB2_1_Mover"] = "TOP,ElvUIParent,TOP,0,1",
				["MasterExperienceMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,599,-191",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,164,106",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-133",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,229,302",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,228",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-88,-304",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,214,514",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-299,0",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,227",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-2,-47",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-139,-70",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,0",
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["junkIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 14,
				["split"] = {
					["bagSpacing"] = 0,
				},
				["itemLevelFontSize"] = 14,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 800,
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
					},
					["reverse"] = true,
					["override"] = true,
				},
				["moneyFormat"] = "BLIZZARD2",
			},
			["auras"] = {
				["countYOffset"] = -11,
				["timeYOffset"] = 22,
				["countXOffset"] = -4,
				["fontOutline"] = "OUTLINE",
				["font"] = "KGSmallTownSouthernGirl",
				["debuffs"] = {
					["countFontSize"] = 20,
					["seperateOwn"] = 0,
					["sortDir"] = "+",
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 18,
					["wrapAfter"] = 32,
				},
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["seperateOwn"] = 0,
					["maxWraps"] = 1,
					["sortDir"] = "+",
					["countFontSize"] = 20,
					["durationFontSize"] = 18,
					["wrapAfter"] = 32,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%I:%M ",
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0.8156862745098039,
				},
				["fontOutline"] = "OUTLINE",
				["keywords"] = "nate",
				["tabSelector"] = "BOX",
				["font"] = "Arial Narrow",
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
				["copyChatLines"] = true,
				["tabFont"] = "Arial Narrow",
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["enable"] = true,
							["yOffset"] = 7,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "myDebuffs,Blacklist,Personal,Boss,RaidDebuffs",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 8,
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
						},
						["customTexts"] = {
							["Имя"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 20,
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 8,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 19,
					},
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["power"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["height"] = 19,
						["health"] = {
							["position"] = "LEFT",
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = true,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["power"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 14,
						},
						["height"] = 19,
						["health"] = {
							["position"] = "LEFT",
						},
					},
					["pettarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = true,
						["power"] = {
							["height"] = 5,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 19,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 16,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raidpet"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 4,
							["xOffset"] = -19,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["buffIndicator"] = {
							["size"] = 13,
						},
						["width"] = 100,
						["health"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "HEALTH",
							["xOffset"] = -19,
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 50,
						["verticalSpacing"] = 2,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["yOffset"] = 4,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["size"] = 14,
						},
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 100,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["orientation"] = "RIGHT",
						["portrait"] = {
							["overlay"] = true,
						},
						["buffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 21,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["enable"] = true,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 9,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["dead"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Liberation Sans",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 9,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid31,noexists] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 14,
						},
						["raidWideSorting"] = true,
						["width"] = 100,
						["health"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
						["groupBy"] = "ROLE",
					},
					["focus"] = {
						["debuffs"] = {
							["sizeOverride"] = 45,
							["yOffset"] = 7,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 4,
							["attachTo"] = "BUFFS",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["maxBars"] = 7,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["customTexts"] = {
							["lvl NAME"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["HP%"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["MP"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = -15,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
						},
						["height"] = 19,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 8,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 34,
							["yOffset"] = 7,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "blockeddebuff,Personal",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 6,
							["sortMethod"] = "INDEX",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 0.9921568627450981,
							},
						},
						["customTexts"] = {
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["HPcurrent"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 21,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["lvlName"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[difficultycolor][level] [classification] [namecolor][name:short]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["power"] = {
							["text_format"] = "",
							["xOffset"] = -2,
							["height"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 19,
						["buffs"] = {
							["countFontSize"] = 20,
							["yOffset"] = 21,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "blockNoDuration,Personal,nonPersonal",
							["countFont"] = "KGSmallTownSouthernGirl",
							["maxDuration"] = 600,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["text_format"] = "",
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 21,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["customTexts"] = {
							["status"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[dead]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["offline"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "[offline]",
								["yOffset"] = -11,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["real_name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Continuum_Medium",
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 13,
						},
						["roleIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 59,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["health"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
						["groupBy"] = "ROLE",
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["yOffset"] = 45,
							["sortDirection"] = "ASCENDING",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 342,
							["height"] = 7,
							["fill"] = "spaced",
						},
						["customTexts"] = {
							["resting"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -195,
								["text_format"] = "[resting] [afk]",
								["yOffset"] = 15,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["lvl NAME"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "",
								["yOffset"] = 30,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["MP"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["hp%"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 0,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Combat"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 195,
								["text_format"] = "",
								["yOffset"] = 13,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 15,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 38,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "mybuffs",
							["countFont"] = "KGSmallTownSouthernGirl",
							["perrow"] = 4,
							["attachTo"] = "FRAME",
							["sortMethod"] = "DURATION",
						},
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
							["texture"] = "RESTING",
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconXOffset"] = 0,
							["iconSize"] = 8,
							["icon"] = false,
							["iconPosition"] = "CENTER",
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["iconYOffset"] = 22,
							["width"] = 413,
							["height"] = 10,
							["textColor"] = {
								["r"] = 1,
								["g"] = 0.996078431372549,
								["b"] = 0.9686274509803922,
							},
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "",
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["height"] = 14,
							["xOffset"] = 0,
							["detachedWidth"] = 413,
						},
						["width"] = 413,
						["health"] = {
							["text_format"] = "",
						},
						["CombatIcon"] = {
							["xOffset"] = 100,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 39,
							["xOffset"] = -4,
							["yOffset"] = 10,
						},
						["growthDirection"] = "UP",
						["spacing"] = 37,
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 9,
							["text_format"] = "",
							["yOffset"] = 12,
						},
						["castbar"] = {
							["iconSize"] = 16,
							["icon"] = false,
							["iconAttached"] = false,
							["width"] = 250,
							["height"] = 13,
						},
						["customTexts"] = {
							["123"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[level] [classification] || [namecolor][name:medium]",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["hp"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] - ||cffffffff[perhp]||r",
								["yOffset"] = 20,
								["font"] = "KGSmallTownSouthernGirl",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["%"] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 2,
								["font"] = "big_noodle_titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 250,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -1,
							["text_format"] = "",
							["yOffset"] = 18,
						},
						["height"] = 19,
						["buffs"] = {
							["sizeOverride"] = 30,
							["xOffset"] = 7,
							["yOffset"] = 7,
							["anchorPoint"] = "RIGHT",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
					},
				},
				["font"] = "Oswald",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["customhealthbackdrop"] = true,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.820000007748604,
							["b"] = 0.996078431372549,
							["r"] = 0.458823529411765,
						},
					},
					["auraBarDebuff"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.709803921568628,
						["g"] = 0.709803921568628,
						["r"] = 0.709803921568628,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["b"] = 0.09019607843137255,
						},
						["FURY"] = {
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
						["RUNIC_POWER"] = {
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
						["MAELSTROM"] = {
							["g"] = 0.5019607843137255,
						},
						["ENERGY"] = {
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
						["RAGE"] = {
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.02352941176470588,
						["g"] = 1,
						["b"] = 0,
					},
					["transparentHealth"] = true,
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.07450980392156863,
					},
					["health"] = {
						["b"] = 0.105882352941176,
						["g"] = 0.105882352941176,
						["r"] = 0.105882352941176,
					},
					["custompowerbackdrop"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "ElvUI Blank",
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
				},
			},
			["datatexts"] = {
				["font"] = "big_noodle_titling",
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "ElvUI Config",
					["TopRightMiniPanel"] = "BugSack",
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["rightright"] = {
						"SavedInstances", -- [1]
						"S&L Time Played", -- [2]
						"Time", -- [3]
						["enable"] = true,
					},
					["enable"] = false,
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["Left"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["left"] = "Friends",
						["middle"] = "Guild",
					},
					["BottomMiniPanel"] = "BigWigs",
					["RightMiniPanel"] = "",
					["MidInfo"] = {
						"Haste", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["RmidInfo"] = {
						"Movement Speed", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["BottomRightMiniPanel"] = "ExRT",
					["BottomLeftMiniPanel"] = "SavedInstances",
					["Right"] = {
						"AutoTurnIn", -- [1]
						"S&L Friends", -- [2]
						"S&L Guild", -- [3]
						["enable"] = true,
					},
					["DTB2_1"] = {
						["middle"] = "Time",
						["farleft"] = "Bags",
						["right"] = "System",
						["left"] = "Guild",
						["farright"] = "Talent/Loot Specialization",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["alpha"] = 0.7,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 34,
				},
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 0,
					["alpha"] = 0.7,
					["buttonsize"] = 34,
				},
				["font"] = "KGSmallTownSouthernGirl",
				["countTextYOffset"] = 0,
				["barPet"] = {
					["buttonspacing"] = 1,
					["alpha"] = 0.7,
					["backdrop"] = false,
				},
				["countTextXOffset"] = 2,
				["fontSize"] = 16,
				["bar6"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["buttons"] = 2,
					["alpha"] = 0.7,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["vehicleExitButton"] = {
					["size"] = 50,
				},
				["bar5"] = {
					["buttonspacing"] = 1,
					["buttons"] = 2,
					["alpha"] = 0.7,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["enabled"] = true,
					["alpha"] = 0.8,
					["mouseover"] = true,
					["buttonsize"] = 34,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["mouseover"] = true,
					["style"] = "classic",
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 0,
					["backdropSpacing"] = 1,
					["backdrop"] = false,
					["mouseover"] = true,
					["alpha"] = 0.8,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
				},
			},
			["nameplates"] = {
				["fontSize"] = 13,
				["lowHealthThreshold"] = 0,
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["height"] = 12,
						},
					},
				},
				["font"] = "big_noodle_titling",
				["cooldown"] = {
					["override"] = false,
					["fonts"] = {
						["font"] = "Oswald",
					},
				},
				["statusbar"] = "Melli",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["alwaysShowRealm"] = true,
				["font"] = "Arial Narrow",
			},
			["cooldown"] = {
				["checkSeconds"] = true,
				["hideBlizzard"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "KGSmallTownSouthernGirl",
				},
				["threshold"] = 1,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["armory"] = {
					["character"] = {
						["durability"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["ilvl"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 18,
							["colorType"] = "QUALITY",
						},
						["enable"] = true,
						["gem"] = {
							["size"] = 18,
						},
						["gradient"] = {
							["enable"] = false,
						},
						["enchant"] = {
							["fontSize"] = 17,
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["background"] = {
							["selectedBG"] = "HIDE",
						},
					},
					["stats"] = {
						["itemLevel"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 22,
						},
						["catFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 18,
						},
						["AverageColor"] = {
							["a"] = 1,
							["b"] = 0.5725490196078431,
							["g"] = 0,
							["r"] = 0.6470588235294118,
						},
						["IlvlColor"] = true,
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Oswald",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 17,
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["ilvl"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
							["colorType"] = "QUALITY",
						},
						["gem"] = {
							["size"] = 21,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["xpack"] = 100,
					["date"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["tips"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 22,
					},
					["player"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["xOffset"] = -50,
						["yOffset"] = -556,
						["size"] = 20,
					},
					["playermodel"] = {
						["anim"] = 82,
					},
					["title"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
				},
			},
		},
	},
	["serverID"] = {
		[3676] = {
			["Area 52"] = true,
		},
		[60] = {
			["Stormrage"] = true,
		},
		[57] = {
			["Illidan"] = true,
		},
	},
	["global"] = {
		["general"] = {
			["showMissingTalentAlert"] = true,
			["AceGUI"] = {
				["height"] = 764.44,
				["width"] = 1087.49,
			},
			["eyefinity"] = true,
			["mapAlphaWhenMoving"] = 0.8,
			["UIScale"] = 0.7000000000000001,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["MyBuffs"] = {
					["spells"] = {
					},
					["type"] = "Whitelist",
				},
				["Debuff Highlight"] = {
					["spells"] = {
						[314337] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["myDebuffs"] = {
					["spells"] = {
						[111673] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[283430] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[260738] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[309657] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[307785] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[703] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[318391] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[313471] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[319346] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315695] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[319601] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Grasping Tendrils"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[306934] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[304966] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[306427] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[313445] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[313255] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[208944] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315161] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[306431] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[312243] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[304851] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[279737] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[308059] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[264689] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[131924] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[311362] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315681] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[282980] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315679] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[240447] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315175] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[211319] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315176] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[316768] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[289362] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[296794] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[317212] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[272538] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[307019] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[316036] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[315179] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[313250] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						[309777] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[315175] = {
							["enable"] = true,
							["priority"] = 99,
							["stackThreshold"] = 99,
						},
						[306279] = {
							["enable"] = false,
						},
						[307371] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[315176] = {
							["enable"] = true,
							["priority"] = 99,
							["stackThreshold"] = 99,
						},
						["Despair"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["blockeddebuff"] = {
					["spells"] = {
						[2818] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[3408] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[2823] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[3409] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Whitelist"] = {
					["spells"] = {
						[256616] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["mybuffs"] = {
					["type"] = "Whitelist",
					["spells"] = {
						[204018] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[105809] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[132403] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[194844] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[48792] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[194679] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[197908] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[157982] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[121536] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[51052] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[55342] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[53600] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[19236] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[49028] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[6940] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[498] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[33891] = {
							["enable"] = false,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31850] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[243435] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[228260] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[2983] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[48265] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[121557] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[49039] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[11426] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[45438] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[102342] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[145629] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[190784] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[315496] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[86659] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[642] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[84714] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[221883] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[106898] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31884] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[117679] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[12472] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[1044] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[314585] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[5277] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[195181] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[29166] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31821] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[115191] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31224] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[194249] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[116841] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[1966] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[55233] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[114018] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[22812] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[122783] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[48707] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[130] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[1850] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[79140] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[207289] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[15286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[586] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["AuraHighlightColors"] = {
				[315025] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.85,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.8,
					},
				},
				[314337] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.8500000089406967,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.8,
					},
				},
				[316334] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.85,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.8,
					},
				},
				[309777] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.8500000089406967,
						["b"] = 0.00784313725490196,
						["g"] = 0,
						["r"] = 1,
					},
				},
				[315083] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.85,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.8,
					},
				},
				[314390] = {
					["enable"] = true,
					["style"] = "GLOW",
					["color"] = {
						["a"] = 0.85,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.8,
					},
				},
			},
		},
		["profileCopy"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = true,
				["ElvUF_RaidMover"] = true,
				["ElvUF_Raid40Mover"] = true,
			},
			["unitframe"] = {
				["colors"] = {
					["reaction"] = false,
					["general"] = false,
					["power"] = false,
					["healPrediction"] = false,
					["debuffHighlight"] = false,
					["frameGlow"] = false,
					["classResources"] = false,
				},
				["cooldown"] = false,
				["general"] = false,
				["units"] = {
					["tank"] = false,
					["targettargettarget"] = false,
					["focustarget"] = false,
					["targettarget"] = false,
					["pettarget"] = false,
					["pet"] = false,
					["party"] = false,
					["raid40"] = false,
					["focus"] = false,
					["assist"] = false,
					["raid"] = false,
					["arena"] = false,
					["raidpet"] = false,
				},
			},
			["actionbar"] = {
				["bar10"] = true,
				["bar8"] = true,
				["bar9"] = true,
				["vehicleExitButton"] = true,
				["bar7"] = true,
				["zoneActionButton"] = true,
			},
			["selected"] = "myUI",
		},
		["datatexts"] = {
			["customCurrencies"] = {
				[1755] = {
					["SHOW_MAX"] = false,
					["DISPLAY_STYLE"] = "ICON",
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ID"] = 1755,
					["ICON"] = "|T1003600:16:16:0:0:64:64:4:60:4:60|t",
					["USE_TOOLTIP"] = true,
					["NAME"] = "Coalescing Visions",
				},
			},
			["customPanels"] = {
				["RmidInfo"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 350,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = true,
					["name"] = "RmidInfo",
					["growth"] = "HORIZONTAL",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["frameStrata"] = "LOW",
				},
				["MidInfo"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 350,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = true,
					["name"] = "MidInfo",
					["growth"] = "HORIZONTAL",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["frameStrata"] = "LOW",
				},
				["rightright"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 300,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = true,
					["name"] = "rightright",
					["growth"] = "HORIZONTAL",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["frameStrata"] = "LOW",
				},
				["Left"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 300,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = true,
					["name"] = "Left",
					["growth"] = "HORIZONTAL",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["frameStrata"] = "LOW",
				},
				["Right"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["backdrop"] = false,
					["width"] = 300,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = true,
					["name"] = "Right",
					["growth"] = "HORIZONTAL",
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["frameStrata"] = "LOW",
				},
			},
		},
	},
	["faction"] = {
		["Icecrown"] = {
			["Redicule"] = "Horde",
		},
		["Illidan"] = {
			["Pallyneess"] = "Horde",
			["Rogueness"] = "Horde",
			["Lilobv"] = "Horde",
			["Pallybank"] = "Horde",
			["Abooseyou"] = "Horde",
		},
		["Mal'Ganis"] = {
			["Obq"] = "Horde",
		},
		["Stormrage"] = {
			["Aboose"] = "Alliance",
			["Affixes"] = "Alliance",
			["Pallyness"] = "Alliance",
			["Tríggered"] = "Alliance",
			["Usb"] = "Alliance",
			["Iabooseyou"] = "Alliance",
			["Affixe"] = "Alliance",
			["Paintchíps"] = "Alliance",
			["Ureterrible"] = "Alliance",
			["Abooseyou"] = "Alliance",
			["Rogueness"] = "Alliance",
			["Myironballs"] = "Alliance",
		},
		["Darkspear"] = {
			["Obv"] = "Alliance",
		},
		["Area 52"] = {
			["Slaphappÿ"] = "Horde",
			["Õbv"] = "Horde",
			["Mylilbank"] = "Horde",
		},
		["Zul'jin"] = {
			["Pallyness"] = "Alliance",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Icecrown"] = {
			["Redicule"] = 31672642,
		},
		["Illidan"] = {
			["Pallyneess"] = 31070479,
			["Rogueness"] = 590605217,
			["Lilobv"] = 61159364,
			["Pallybank"] = 10000,
			["Abooseyou"] = 10000,
		},
		["Mal'Ganis"] = {
			["Obq"] = 1074991,
		},
		["Stormrage"] = {
			["Aboose"] = 175408090,
			["Affixes"] = 7173499,
			["Pallyness"] = 1913606462,
			["Tríggered"] = 11392515012,
			["Usb"] = 9428592,
			["Iabooseyou"] = 862950102,
			["Rogueness"] = 619400398,
			["Monksaness"] = 10125,
			["Paintchíps"] = 82426,
			["Ureterrible"] = 16660933,
			["Abooseyou"] = 516075,
			["Affixe"] = 220778592,
			["Myironballs"] = 60599460,
		},
		["Darkspear"] = {
			["Obv"] = 1796510,
		},
		["Area 52"] = {
			["Slaphappÿ"] = 33145464,
			["Õbv"] = 2550193,
			["Mylilbank"] = 180,
		},
		["Zul'jin"] = {
			["Pallyness"] = 226880,
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["sle"] = {
		["TimePlayed"] = {
			["Stormrage"] = {
				["Aboose"] = {
					["Level"] = 50,
					["Class"] = "MONK",
					["LevelTime"] = 560444,
					["TotalTime"] = 1202122,
				},
				["Affixes"] = {
					["Class"] = "MAGE",
					["Level"] = 50,
					["TotalTime"] = 180980,
					["LevelTime"] = 69819,
				},
				["Pallyness"] = {
					["Level"] = 50,
					["Class"] = "PALADIN",
					["LevelTime"] = 4721613,
					["TotalTime"] = 5173941,
				},
				["Tríggered"] = {
					["TotalTime"] = 10479812,
					["Level"] = 50,
					["LevelTime"] = 6899300,
					["Class"] = "DEATHKNIGHT",
				},
				["Usb"] = {
					["TotalTime"] = 262988,
					["Level"] = 50,
					["Class"] = "PRIEST",
					["LevelTime"] = 22467,
					["LastLevelTime"] = 1610,
				},
				["Iabooseyou"] = {
					["LevelTime"] = 986874,
					["Class"] = "DRUID",
					["TotalTime"] = 14865643,
					["Level"] = 50,
				},
				["Affixe"] = {
					["TotalTime"] = 117296,
					["Level"] = 50,
					["LevelTime"] = 8261,
					["Class"] = "SHAMAN",
				},
				["Paintchíps"] = {
					["Class"] = "HUNTER",
					["Level"] = 50,
					["TotalTime"] = 795292,
					["LevelTime"] = 148808,
				},
				["Ureterrible"] = {
					["LevelTime"] = 54639,
					["Class"] = "WARLOCK",
					["TotalTime"] = 275212,
					["Level"] = 50,
				},
				["Abooseyou"] = {
					["LevelTime"] = 575,
					["TotalTime"] = 110963,
					["Level"] = 50,
					["Class"] = "ROGUE",
					["LastLevelTime"] = 3079,
				},
				["Myironballs"] = {
					["LevelTime"] = 1685,
					["Class"] = "WARRIOR",
					["Level"] = 50,
					["TotalTime"] = 151854,
					["LastLevelTime"] = 4247,
				},
			},
			["Illidan"] = {
				["Pallyneess"] = {
					["TotalTime"] = 385156,
					["Level"] = 50,
					["LevelTime"] = 385156,
					["Class"] = "PALADIN",
				},
				["Rogueness"] = {
					["Level"] = 50,
					["Class"] = "ROGUE",
					["LevelTime"] = 1445039,
					["TotalTime"] = 23577458,
				},
				["Lilobv"] = {
					["TotalTime"] = 2852080,
					["Level"] = 50,
					["LevelTime"] = 68020,
					["Class"] = "ROGUE",
				},
				["Pallybank"] = {
					["TotalTime"] = 4665,
					["Level"] = 10,
					["LevelTime"] = 4665,
					["Class"] = "PALADIN",
				},
			},
			["Area 52"] = {
				["Mylilbank"] = {
					["Class"] = "SHAMAN",
					["Level"] = 2,
					["TotalTime"] = 47677,
					["LevelTime"] = 27805,
				},
				["Õbv"] = {
					["TotalTime"] = 317081,
					["Level"] = 27,
					["LevelTime"] = 68962,
					["Class"] = "PRIEST",
				},
			},
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Monksaness - Stormrage"] = "Monksaness - Stormrage",
		["Abooseyou - Illidan"] = "Abooseyou - Illidan",
		["Ureterrible - Stormrage"] = "Ureterrible - Stormrage",
		["Myironballs - Stormrage"] = "Myironballs - Stormrage",
		["Iabooseyou - Stormrage"] = "Iabooseyou - Stormrage",
		["Aboose - Stormrage"] = "Aboose - Stormrage",
		["Lilobv - Illidan"] = "Lilobv - Illidan",
		["Obq - Mal'Ganis"] = "Obq - Mal'Ganis",
		["Obv - Darkspear"] = "Obv - Darkspear",
		["Abooseyou - Stormrage"] = "Abooseyou - Stormrage",
		["Pallyneess - Illidan"] = "Pallyneess - Illidan",
		["Pallybank - Illidan"] = "Pallybank - Illidan",
		["Paintchíps - Stormrage"] = "Paintchíps - Stormrage",
		["Affixes - Stormrage"] = "Affixes - Stormrage",
		["Pallyness - Zul'jin"] = "Pallyness - Zul'jin",
		["Slaphappÿ - Area 52"] = "Slaphappÿ - Area 52",
		["Usb - Stormrage"] = "Usb - Stormrage",
		["Tríggered - Stormrage"] = "Tríggered - Stormrage",
		["Pallyness - Stormrage"] = "Pallyness - Stormrage",
		["Affixe - Stormrage"] = "Affixe - Stormrage",
		["Rogueness - Stormrage"] = "Rogueness - Stormrage",
		["Rogueness - Illidan"] = "Rogueness - Illidan",
		["Mylilbank - Area 52"] = "Mylilbank - Area 52",
		["Õbv - Area 52"] = "Õbv - Area 52",
		["Redicule - Icecrown"] = "Redicule - Icecrown",
	},
	["profiles"] = {
		["Monksaness - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["install_complete"] = "11.301",
		},
		["Abooseyou - Illidan"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Ureterrible - Stormrage"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["namefont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Myironballs - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "disabled",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
				["parchmentRemoverEnable"] = true,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Iabooseyou - Stormrage"] = {
			["sle"] = {
				["install_complete"] = "3.77",
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "disabled",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Aboose - Stormrage"] = {
			["general"] = {
				["chatBubbles"] = "nobackdrop",
				["raidUtility"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["enable"] = false,
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
				["install_complete"] = "3.77",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = "11.26",
		},
		["Lilobv - Illidan"] = {
			["sle"] = {
				["install_complete"] = "4.07",
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["general"] = {
				["raidUtility"] = false,
				["namefont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.33",
		},
		["Obq - Mal'Ganis"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Mal'Ganis"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = 11.41,
		},
		["Obv - Darkspear"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["install_complete"] = 11.372,
		},
		["Abooseyou - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
				["namefont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.77",
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 11.41,
		},
		["Pallyneess - Illidan"] = {
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "nobackdrop",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.77",
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["install_complete"] = 11.41,
		},
		["Pallybank - Illidan"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.05,
		},
		["Paintchíps - Stormrage"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["namefont"] = "KGSmallTownSouthernGirl",
				["dmgfont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Affixes - Stormrage"] = {
			["sle"] = {
				["install_complete"] = "3.77",
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["general"] = {
				["raidUtility"] = false,
				["namefont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Pallyness - Zul'jin"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Slaphappÿ - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Usb - Stormrage"] = {
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleFont"] = "Expressway",
				["raidUtility"] = false,
				["chatBubbles"] = "disabled",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Tríggered - Stormrage"] = {
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["actionbars"] = {
							["bar3"] = true,
							["bar6"] = true,
							["bar6buttons"] = true,
							["bar3buttons"] = true,
							["microbar"] = true,
							["bar1buttons"] = true,
							["bar2"] = true,
							["bar1"] = true,
							["microbarbuttons"] = true,
							["petbarbuttons"] = true,
							["bar2buttons"] = true,
							["bar4buttons"] = true,
							["stancebar"] = true,
							["stancebarbuttons"] = true,
							["bar5"] = true,
							["petbar"] = true,
							["bar5buttons"] = true,
							["bar4"] = true,
						},
					},
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
						["skingarrison"] = true,
					},
				},
				["install_complete"] = "3.77",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["raidUtility"] = false,
				["replaceBlizzFonts"] = false,
				["chatBubbles"] = "disabled",
				["chatBubbleFontOutline"] = "THICKOUTLINE",
				["namefont"] = "Arial Narrow",
				["chatBubbleName"] = true,
				["dmgfont"] = "Arial Narrow",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = "11.26",
		},
		["Pallyness - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
				["namefont"] = "KGSmallTownSouthernGirl",
				["chatBubbles"] = "disabled",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleFont"] = "Expressway",
				["chatBubbleName"] = true,
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["enable"] = false,
					},
					["screensaver"] = true,
				},
				["install_complete"] = "4.00",
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Affixe - Stormrage"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["install_complete"] = "11.26",
		},
		["Rogueness - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "nobackdrop",
			},
			["skins"] = {
				["cleanBossButton"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Rogueness - Illidan"] = {
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "nobackdrop",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 11.41,
		},
		["Mylilbank - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.05,
		},
		["Õbv - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "4.08",
			},
			["install_complete"] = 12.05,
		},
		["Redicule - Icecrown"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Icecrown"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
	},
}
