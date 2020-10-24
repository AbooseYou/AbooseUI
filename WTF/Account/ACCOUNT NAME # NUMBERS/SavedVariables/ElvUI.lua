
ElvDB = {
	["profileKeys"] = {
		["Monksaness - Stormrage"] = "Aboose UI Healer",
		["Ureterrible - Stormrage"] = "Aboose UI Tank/DPS",
		["Myironballs - Stormrage"] = "myUI",
		["Iabooseyou - Stormrage"] = "myUI",
		["Aboose - Stormrage"] = "myUI",
		["Lilobv - Illidan"] = "Aboose UI",
		["Obv - Darkspear"] = "Aboose UI Tank/DPS",
		["Affixe - Stormrage"] = "Aboose UI",
		["Pallyneess - Illidan"] = "myUI",
		["Paintchíps - Stormrage"] = "Aboose UI Tank/DPS",
		["Pallybank - Illidan"] = "Aboose UI",
		["Affixes - Stormrage"] = "Aboose UI Tank/DPS",
		["Usb - Stormrage"] = "myUI",
		["Rogueness - Stormrage"] = "Aboose UI Tank/DPS",
		["Tríggered - Stormrage"] = "myUI",
		["Abooseyou - Stormrage"] = "Aboose UI",
		["Pallyness - Stormrage"] = "Aboose UI",
		["Rogueness - Illidan"] = "myUI",
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
		["Area 52"] = {
			["Slaphappÿ"] = "DRUID",
			["Õbv"] = "PRIEST",
			["Mylilbank"] = "SHAMAN",
		},
		["Darkspear"] = {
			["Obv"] = "PALADIN",
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
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
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
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
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
						["name"] = {
							["xOffset"] = 9,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = 12,
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
						["health"] = {
							["xOffset"] = -1,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = 18,
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
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["maxDuration"] = 600,
							["priority"] = "blockNoDuration,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 21,
						},
						["height"] = 19,
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
						["height"] = 19,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["yOffset"] = 21,
							["perrow"] = 8,
						},
						["orientation"] = "LEFT",
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
						["name"] = {
							["text_format"] = "",
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
						},
						["orientation"] = "RIGHT",
						["verticalSpacing"] = 2,
						["height"] = 50,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
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
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
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
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
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
					["buttonsize"] = 30,
					["buttons"] = 2,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["buttonspacing"] = 1,
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["alpha"] = 0.7,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsize"] = 30,
					["buttons"] = 2,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["buttonspacing"] = 1,
				},
				["font"] = "KGSmallTownSouthernGirl",
				["countTextYOffset"] = 0,
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 34,
					["alpha"] = 0.8,
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
					["mouseover"] = true,
					["backdropSpacing"] = 1,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.8,
					["buttonsize"] = 35,
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
						["gradient"] = {
							["enable"] = false,
							["quality"] = true,
						},
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
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
			["chat"] = {
				["tabSelector"] = "BOX",
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["tabFont"] = "Arial Narrow",
				["keywords"] = "Nate",
				["timeStampFormat"] = "%I:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["copyChatLines"] = true,
				["font"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["lockPositions"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.8156862745098039,
					["g"] = 0,
					["r"] = 1,
				},
				["panelColorConverted"] = true,
				["hideVoiceButtons"] = true,
				["panelBackdrop"] = "HIDEBOTH",
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
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["width"] = 120,
						["infoPanel"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["perrow"] = 3,
						},
						["name"] = {
							["text_format"] = "",
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
					["assist"] = {
						["enable"] = false,
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
					["SLE_DataPanel_4"] = {
						["left"] = "Coalescing Visions",
						["middle"] = "Time",
					},
					["RmidInfo"] = {
						"Movement Speed", -- [1]
						"Combat/Arena Time", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_8"] = {
						["left"] = "Coalescing Visions",
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
					["RightMiniPanel"] = "Time",
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
					["backdropSpacing"] = 0,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["showGrid"] = false,
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
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
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
					["buttonspacing"] = 0,
					["buttons"] = 8,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["buttonsize"] = 36,
				},
				["barPet"] = {
					["backdrop"] = false,
					["mouseover"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
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
					["backdropSpacing"] = 0,
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttonsize"] = 30,
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
					["mouseover"] = true,
					["textSize"] = 14,
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
			["auras"] = {
				["countXOffset"] = -8,
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["seperateOwn"] = 0,
					["sortDir"] = "+",
					["countFontSize"] = 14,
					["durationFontSize"] = 18,
					["wrapAfter"] = 32,
				},
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
				["font"] = "Arial Narrow",
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
				["armory"] = {
					["character"] = {
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
						},
						["gem"] = {
							["size"] = 20,
						},
						["durability"] = {
							["font"] = "Arial Narrow",
							["fontSize"] = 12,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
							["quality"] = true,
						},
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["corruptionText"] = {
							["xOffset"] = 15,
							["font"] = "Arial Narrow",
							["icon"] = true,
							["yOffset"] = -1,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 23,
							["font"] = "Arial Narrow",
							["yOffset"] = -6,
						},
						["gem"] = {
							["size"] = 20,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["colorType"] = "QUALITY",
							["font"] = "KGSmallTownSouthernGirl",
						},
						["background"] = {
							["selectedBG"] = "CLASS",
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
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Expressway",
							["size"] = 12,
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
				["dt"] = {
					["currency"] = {
						["gold"] = {
							["throttle"] = {
								["mode"] = "CHAR",
							},
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
					["health_backdrop"] = {
						["r"] = 0.2588235294117647,
						["g"] = 0,
						["b"] = 0.0392156862745098,
					},
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.2509803921568627,
							["b"] = 0.2509803921568627,
						},
						["GOOD"] = {
							["r"] = 0.2941176470588235,
						},
					},
					["useDeadBackdrop"] = true,
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
					["raidpet"] = {
						["buffIndicator"] = {
							["enable"] = false,
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
						["orientation"] = "RIGHT",
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
						["power"] = {
							["xOffset"] = 69,
							["powerPrediction"] = true,
							["height"] = 5,
							["yOffset"] = -14,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -1,
							["xOffset"] = 29,
							["size"] = 28,
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
							["texture"] = "RESTING",
							["size"] = 34,
							["yOffset"] = -1,
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
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 302,
							["height"] = 12,
							["spacing"] = 0,
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
						["pvp"] = {
							["text_format"] = "",
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
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
					["mouseover"] = true,
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
					["backdrop"] = false,
					["mouseover"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
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
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabSelector"] = "BOX1",
				["tabFont"] = "Arial Narrow",
				["tapFontSize"] = 12,
				["timeStampFormat"] = "%I:%M ",
				["panelColorConverted"] = true,
				["copyChatLines"] = true,
				["font"] = "Arial Narrow",
				["fontOutline"] = "OUTLINE",
				["lockPositions"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.7098039215686275,
					["g"] = 0,
					["r"] = 1,
				},
				["editBoxPosition"] = "ABOVE_CHAT",
				["hideVoiceButtons"] = true,
				["panelBackdrop"] = "HIDEBOTH",
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
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["xOffset"] = 22,
							["fontSize"] = 17,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["gem"] = {
							["size"] = 21,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
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
							["r"] = 0.6470588235294118,
							["g"] = 0,
							["b"] = 0.5725490196078431,
						},
						["IlvlColor"] = true,
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Oswald",
						},
					},
					["character"] = {
						["enchant"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["xOffset"] = 22,
							["fontSize"] = 17,
						},
						["ilvl"] = {
							["colorType"] = "QUALITY",
							["fontSize"] = 18,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["enable"] = true,
						["gem"] = {
							["size"] = 18,
						},
						["background"] = {
							["selectedBG"] = "HIDE",
						},
						["durability"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
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
						["size"] = 20,
						["yOffset"] = -556,
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
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
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
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-88,-304",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-382,344",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,105",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,227",
				["iFilger_ItemCooldownsMover"] = "TOP,ElvUIParent,TOP,-360,-277",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-139,-70",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,0",
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
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
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
				["altPowerBar"] = {
					["fontSize"] = 20,
					["statusBarColor"] = {
						["r"] = 0.5529411764705883,
						["g"] = 0,
						["b"] = 0.3411764705882353,
					},
					["font"] = "KGSmallTownSouthernGirl",
					["statusBarColorGradient"] = true,
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
			["unitframe"] = {
				["fontSize"] = 20,
				["statusbar"] = "ElvUI Blank",
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
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
						},
						["height"] = 19,
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
						["orientation"] = "LEFT",
					},
					["tank"] = {
						["enable"] = false,
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
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 39,
							["yOffset"] = 10,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["desaturate"] = true,
							["maxDuration"] = 0,
							["xOffset"] = -4,
						},
						["enable"] = false,
						["growthDirection"] = "UP",
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -1,
							["text_format"] = "",
							["yOffset"] = 18,
						},
						["spacing"] = 37,
						["threatStyle"] = "NONE",
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
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 9,
							["text_format"] = "",
							["yOffset"] = 12,
						},
						["height"] = 19,
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 7,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["xOffset"] = 7,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
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
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 14,
						},
						["height"] = 19,
						["health"] = {
							["position"] = "LEFT",
						},
					},
					["targettarget"] = {
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
						["health"] = {
							["position"] = "LEFT",
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
						["power"] = {
							["text_format"] = "",
							["xOffset"] = -2,
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
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
							["textColor"] = {
								["b"] = 0.9921568627450981,
								["g"] = 1,
								["r"] = 1,
							},
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
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 17,
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
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
						},
						["height"] = 19,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 8,
						},
						["name"] = {
							["text_format"] = "",
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
						["buffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
						},
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
						["groupBy"] = "ROLE",
					},
					["raid40"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["xOffset"] = -20,
						},
						["portrait"] = {
							["overlay"] = true,
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
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
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
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 1,
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
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
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
						["verticalSpacing"] = 1,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = 21,
							["anchorPoint"] = "BOTTOMRIGHT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["xOffset"] = -20,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["classbar"] = {
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
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 4,
							["xOffset"] = -1,
						},
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
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 1,
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
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "",
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["detachedWidth"] = 413,
							["xOffset"] = 0,
							["height"] = 14,
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconPosition"] = "CENTER",
							["iconSize"] = 8,
							["icon"] = false,
							["iconXOffset"] = 0,
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["iconYOffset"] = 22,
							["width"] = 413,
							["height"] = 10,
							["textColor"] = {
								["b"] = 0.9686274509803922,
								["g"] = 0.996078431372549,
								["r"] = 1,
							},
						},
						["width"] = 413,
						["health"] = {
							["text_format"] = "",
						},
						["CombatIcon"] = {
							["xOffset"] = 100,
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
						["infoPanel"] = {
							["height"] = 14,
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
				},
				["smoothbars"] = true,
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
							["r"] = 0.458823529411765,
							["b"] = 0.996078431372549,
						},
					},
					["auraBarDebuff"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["r"] = 0.709803921568628,
						["g"] = 0.709803921568628,
						["b"] = 0.709803921568628,
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
					["transparentHealth"] = true,
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.07450980392156863,
					},
					["health"] = {
						["r"] = 0.105882352941176,
						["g"] = 0.105882352941176,
						["b"] = 0.105882352941176,
					},
					["custompowerbackdrop"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Oswald",
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
					["backdrop"] = false,
					["alpha"] = 0.7,
				},
				["countTextXOffset"] = 2,
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
				["fontSize"] = 16,
				["bar2"] = {
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["enabled"] = true,
					["mouseover"] = true,
					["alpha"] = 0.8,
					["buttonsize"] = 34,
				},
				["extraActionButton"] = {
					["clean"] = true,
				},
				["bar5"] = {
					["buttonspacing"] = 1,
					["buttons"] = 2,
					["alpha"] = 0.7,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
				},
				["vehicleExitButton"] = {
					["size"] = 50,
				},
				["zoneActionButton"] = {
					["clean"] = true,
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
					["mouseover"] = true,
					["backdrop"] = false,
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
			["cooldown"] = {
				["checkSeconds"] = true,
				["hideBlizzard"] = true,
				["threshold"] = 1,
				["fonts"] = {
					["enable"] = true,
					["font"] = "KGSmallTownSouthernGirl",
				},
			},
			["auras"] = {
				["countYOffset"] = -11,
				["timeYOffset"] = 22,
				["countXOffset"] = -4,
				["fontOutline"] = "OUTLINE",
				["font"] = "KGSmallTownSouthernGirl",
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["seperateOwn"] = 0,
					["sortDir"] = "+",
					["countFontSize"] = 20,
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
		},
		["myUI"] = {
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
				["bottomPanel"] = false,
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
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-167",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-522,0",
				["iFilger_BuffsMover"] = "TOP,ElvUIParent,TOP,-370,-378",
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
				["countXOffset"] = -4,
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 18,
					["sortDir"] = "+",
					["countFontSize"] = 20,
					["seperateOwn"] = 0,
					["wrapAfter"] = 32,
				},
				["timeYOffset"] = 22,
				["fontOutline"] = "OUTLINE",
				["countYOffset"] = -11,
				["buffs"] = {
					["countFontSize"] = 20,
					["sortDir"] = "+",
					["durationFontSize"] = 18,
					["horizontalSpacing"] = 0,
					["maxWraps"] = 1,
					["seperateOwn"] = 0,
					["wrapAfter"] = 32,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
				["font"] = "KGSmallTownSouthernGirl",
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
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
				["font"] = "Arial Narrow",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["statusbar"] = "ElvUI Blank",
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
							["b"] = 0.09019607843137255,
							["g"] = 0.09019607843137255,
							["r"] = 0.09019607843137255,
						},
						["ENERGY"] = {
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
							["b"] = 0.996078431372549,
							["r"] = 0.458823529411765,
						},
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.709803921568628,
						["g"] = 0.709803921568628,
						["r"] = 0.709803921568628,
					},
					["health"] = {
						["b"] = 0.105882352941176,
						["g"] = 0.105882352941176,
						["r"] = 0.105882352941176,
					},
					["custompowerbackdrop"] = true,
					["transparentHealth"] = true,
					["auraBarDebuff"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["transparentPower"] = true,
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.07450980392156863,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "Oswald",
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
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
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
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 17,
							["insideInfoPanel"] = false,
							["width"] = 250,
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
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
					},
					["targettarget"] = {
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
					},
					["pettarget"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
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
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["yOffset"] = -17,
							["perrow"] = 4,
						},
						["buffIndicator"] = {
							["size"] = 13,
						},
						["verticalSpacing"] = 1,
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
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["name"] = {
							["text_format"] = "",
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
						["groupBy"] = "ROLE",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["xOffset"] = -20,
							["clickThrough"] = true,
							["enable"] = true,
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
						["width"] = 100,
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
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
						["visibility"] = "[@raid31,noexists] hide;show",
						["groupBy"] = "ROLE",
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 45,
							["yOffset"] = 7,
							["attachTo"] = "BUFFS",
							["perrow"] = 4,
						},
						["castbar"] = {
							["height"] = 17,
							["insideInfoPanel"] = false,
							["width"] = 250,
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
						["health"] = {
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["xOffset"] = -2,
							["height"] = 5,
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
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 17,
							["insideInfoPanel"] = false,
							["width"] = 250,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 0.9921568627450981,
							},
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 20,
							["countFont"] = "KGSmallTownSouthernGirl",
							["maxDuration"] = 600,
							["priority"] = "blockNoDuration,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 21,
						},
						["height"] = 19,
						["aurabar"] = {
							["maxBars"] = 7,
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["xOffset"] = -20,
							["clickThrough"] = true,
							["enable"] = true,
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
						["width"] = 100,
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "LEFT",
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
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["detachedWidth"] = 413,
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 14,
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
						["width"] = 413,
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["iconYOffset"] = 22,
							["width"] = 413,
							["iconPosition"] = "CENTER",
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 8,
							["height"] = 10,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 0.996078431372549,
								["b"] = 0.9686274509803922,
							},
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
							["perrow"] = 4,
							["attachTo"] = "FRAME",
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
						["growthDirection"] = "UP",
						["width"] = 250,
						["name"] = {
							["xOffset"] = 9,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = 12,
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
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = 18,
						},
						["castbar"] = {
							["iconSize"] = 16,
							["height"] = 13,
							["iconAttached"] = false,
							["icon"] = false,
							["width"] = 250,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "big_noodle_titling",
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
					["buttonspacing"] = 1,
					["buttons"] = 2,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["buttonsize"] = 30,
				},
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
					["buttonsize"] = 34,
					["backdropSpacing"] = 0,
					["alpha"] = 0.7,
				},
				["countTextXOffset"] = 2,
				["bar5"] = {
					["buttonspacing"] = 1,
					["buttons"] = 2,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.7,
					["buttonsize"] = 30,
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["alpha"] = 0.7,
					["backdrop"] = false,
				},
				["fontSize"] = 16,
				["font"] = "KGSmallTownSouthernGirl",
				["countTextYOffset"] = 0,
				["bar2"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["buttonspacing"] = 1,
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
					["fonts"] = {
						["enable"] = true,
						["font"] = "Oswald",
						["fontSize"] = 20,
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["backdropSpacing"] = 1,
					["alpha"] = 0.8,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["mouseover"] = true,
				},
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
			["tooltip"] = {
				["font"] = "Arial Narrow",
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontSize"] = 12,
				},
				["alwaysShowRealm"] = true,
			},
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
					["font"] = "KGSmallTownSouthernGirl",
				},
				["hideBlizzard"] = true,
				["threshold"] = 1,
				["checkSeconds"] = true,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["font"] = "KGSmallTownSouthernGirl",
							["size"] = 22,
						},
						["AverageColor"] = {
							["a"] = 1,
							["b"] = 0.5725490196078431,
							["g"] = 0,
							["r"] = 0.6470588235294118,
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
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["gem"] = {
							["size"] = 21,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["ilvl"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "KGSmallTownSouthernGirl",
							["fontSize"] = 17,
						},
						["ilvl"] = {
							["fontSize"] = 18,
							["font"] = "KGSmallTownSouthernGirl",
							["colorType"] = "QUALITY",
						},
						["gem"] = {
							["size"] = 18,
						},
						["enable"] = true,
						["gradient"] = {
							["enable"] = false,
						},
						["durability"] = {
							["fontSize"] = 17,
							["font"] = "KGSmallTownSouthernGirl",
						},
						["background"] = {
							["selectedBG"] = "HIDE",
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
					["playermodel"] = {
						["anim"] = 82,
					},
					["date"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 32,
					},
					["xpack"] = 100,
					["player"] = {
						["xOffset"] = -50,
						["font"] = "KGSmallTownSouthernGirl",
						["yOffset"] = -556,
						["size"] = 20,
					},
					["tips"] = {
						["font"] = "KGSmallTownSouthernGirl",
						["size"] = 22,
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
						[307019] = {
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
						[289362] = {
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
						[53600] = {
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
						[207289] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[48265] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[51052] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[586] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[145629] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[49028] = {
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
						[49039] = {
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
						[19236] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[117679] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[55233] = {
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
						[31224] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[29166] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31884] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[115191] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[195181] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[31821] = {
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
						[194249] = {
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
						[121557] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[2983] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[79140] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[102342] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[15286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[1850] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["AuraHighlightColors"] = {
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
					["raidpet"] = false,
					["assist"] = false,
					["arena"] = false,
					["raid"] = false,
					["focus"] = false,
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
					["ICON"] = "|T1003600:16:16:0:0:64:64:4:60:4:60|t",
					["ID"] = 1755,
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
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
					["frameStrata"] = "LOW",
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
					["backdrop"] = false,
				},
				["MidInfo"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
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
					["backdrop"] = false,
				},
				["rightright"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
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
					["backdrop"] = false,
				},
				["Left"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
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
					["backdrop"] = false,
				},
				["Right"] = {
					["panelTransparency"] = false,
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
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
					["backdrop"] = false,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
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
		["Area 52"] = {
			["Slaphappÿ"] = "Horde",
			["Õbv"] = "Horde",
			["Mylilbank"] = "Horde",
		},
		["Darkspear"] = {
			["Obv"] = "Alliance",
		},
		["Zul'jin"] = {
			["Pallyness"] = "Alliance",
		},
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
		["Area 52"] = {
			["Slaphappÿ"] = 33145464,
			["Õbv"] = 2550193,
			["Mylilbank"] = 180,
		},
		["Darkspear"] = {
			["Obv"] = 1796510,
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
					["Class"] = "MONK",
					["Level"] = 50,
					["TotalTime"] = 1201501,
					["LevelTime"] = 559823,
				},
				["Affixes"] = {
					["Level"] = 50,
					["Class"] = "MAGE",
					["LevelTime"] = 68025,
					["TotalTime"] = 179186,
				},
				["Pallyness"] = {
					["Class"] = "PALADIN",
					["Level"] = 50,
					["TotalTime"] = 5172762,
					["LevelTime"] = 4720434,
				},
				["Tríggered"] = {
					["LevelTime"] = 6899119,
					["Class"] = "DEATHKNIGHT",
					["TotalTime"] = 10479631,
					["Level"] = 50,
				},
				["Usb"] = {
					["TotalTime"] = 262699,
					["Level"] = 50,
					["Class"] = "PRIEST",
					["LevelTime"] = 22178,
					["LastLevelTime"] = 1610,
				},
				["Iabooseyou"] = {
					["TotalTime"] = 14865315,
					["Level"] = 50,
					["LevelTime"] = 986546,
					["Class"] = "DRUID",
				},
				["Affixe"] = {
					["LevelTime"] = 7679,
					["Class"] = "SHAMAN",
					["TotalTime"] = 116714,
					["Level"] = 50,
				},
				["Paintchíps"] = {
					["Level"] = 50,
					["Class"] = "HUNTER",
					["LevelTime"] = 144030,
					["TotalTime"] = 790514,
				},
				["Ureterrible"] = {
					["TotalTime"] = 273592,
					["Level"] = 120,
					["LevelTime"] = 53019,
					["Class"] = "WARLOCK",
				},
				["Abooseyou"] = {
					["LevelTime"] = 1959,
					["TotalTime"] = 75964,
					["Level"] = 39,
					["Class"] = "ROGUE",
					["LastLevelTime"] = 2369,
				},
				["Myironballs"] = {
					["Level"] = 45,
					["Class"] = "WARRIOR",
					["LevelTime"] = 12564,
					["TotalTime"] = 133725,
				},
			},
			["Illidan"] = {
				["Pallyneess"] = {
					["LevelTime"] = 385156,
					["Class"] = "PALADIN",
					["TotalTime"] = 385156,
					["Level"] = 50,
				},
				["Rogueness"] = {
					["Class"] = "ROGUE",
					["Level"] = 50,
					["TotalTime"] = 23576793,
					["LevelTime"] = 1444374,
				},
				["Lilobv"] = {
					["LevelTime"] = 68020,
					["Class"] = "ROGUE",
					["TotalTime"] = 2852080,
					["Level"] = 50,
				},
				["Pallybank"] = {
					["LevelTime"] = 4665,
					["Class"] = "PALADIN",
					["TotalTime"] = 4665,
					["Level"] = 10,
				},
			},
			["Area 52"] = {
				["Mylilbank"] = {
					["Level"] = 2,
					["Class"] = "SHAMAN",
					["LevelTime"] = 27805,
					["TotalTime"] = 47677,
				},
				["Õbv"] = {
					["LevelTime"] = 68962,
					["Class"] = "PRIEST",
					["TotalTime"] = 317081,
					["Level"] = 27,
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
		["Slaphappÿ - Area 52"] = "Slaphappÿ - Area 52",
		["Pallyness - Zul'jin"] = "Pallyness - Zul'jin",
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
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["install_complete"] = "11.26",
		},
		["Myironballs - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
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
			["install_complete"] = "11.26",
		},
		["Iabooseyou - Stormrage"] = {
			["general"] = {
				["raidUtility"] = false,
				["chatBubbles"] = "disabled",
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
			["install_complete"] = "11.26",
		},
		["Aboose - Stormrage"] = {
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["enable"] = false,
					},
				},
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
				["raidUtility"] = false,
				["chatBubbles"] = "nobackdrop",
			},
			["nameplates"] = {
				["enable"] = false,
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
				["chatBubbles"] = "disabled",
				["raidUtility"] = false,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["sle"] = {
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
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
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
		["Pallyness - Zul'jin"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Usb - Stormrage"] = {
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleFont"] = "Expressway",
				["raidUtility"] = false,
				["chatBubbles"] = "disabled",
			},
			["nameplates"] = {
				["enable"] = false,
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
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["install_complete"] = "11.26",
		},
		["Tríggered - Stormrage"] = {
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
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
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
							["stancebarbuttons"] = true,
							["stancebar"] = true,
							["bar4buttons"] = true,
							["bar5"] = true,
							["petbar"] = true,
							["bar5buttons"] = true,
							["bar4"] = true,
						},
					},
				},
				["characterGoldsSorting"] = {
					["Stormrage"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.77",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = false,
						["barenable"] = true,
						["skingarrison"] = true,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.26",
		},
		["Pallyness - Stormrage"] = {
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
			["general"] = {
				["raidUtility"] = false,
				["chatBubbleName"] = true,
				["chatBubbles"] = "disabled",
				["chatBubbleFontOutline"] = "OUTLINE",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "KGSmallTownSouthernGirl",
				["dmgfont"] = "KGSmallTownSouthernGirl",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
				["parchmentRemover"] = {
					["enable"] = true,
				},
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
