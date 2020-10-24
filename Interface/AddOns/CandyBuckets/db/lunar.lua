local _, ns = ...

ns.modules = ns.modules or {}

ns.modules["lunar"] = {
	event = "lunar",
	texture = {
		[1] = "Interface\\Icons\\INV_Misc_ElvenCoins",
		[2] = "Interface\\Icons\\Spell_Shadow_Teleport"
	},
	title = {
		[1] = "Elder",
		[2] = "Elder (Instance)"
	},
	quests = {
		{ quest = 29735, side = 3, [207] = {49.60, 54.80} },
		{ quest = 29734, side = 3, [207] = {27.60, 69.20} },
		{ quest = 8647, side = 3, [17] = {54.20, 49.40} },
		{ quest = 8652, side = 3, [18] = {61.80, 54.00} },
		{ quest = 8645, side = 3, [21] = {45.00, 41.20} },
		{ quest = 8714, side = 3, [22] = {69.20, 73.40} },
		{ quest = 8722, side = 3, [22] = {63.40, 36.20} },
		{ quest = 8688, side = 3, [23] = {35.40, 68.80} },
		{ quest = 8650, side = 3, [23] = {75.60, 54.40} },
		{ quest = 8727, side = 3, [317] = {79.00, 21.80} },
		{ quest = 8643, side = 3, [26] = {50.00, 48.00} },
		{ quest = 8653, side = 3, [27] = {53.80, 49.80} },
		{ quest = 8651, side = 3, [32] = {21.20, 79.00} },
		{ quest = 8683, side = 3, [36] = {52.40, 24.00} },
		{ quest = 8644, side = 3, [252] = {61.90, 40.50} },
		{ quest = 8619, side = 3, [242] = {50.60, 63.20} },
		{ quest = 8636, side = 3, [36] = {70.00, 45.40} },
		{ quest = 8646, side = 3, [37] = {34.40, 50.40} },
		{ quest = 8649, side = 3, [37] = {39.80, 63.60} },
		{ quest = 8642, side = 3, [48] = {33.20, 46.60} },
		{ quest = 8716, side = 3, [50] = {71.00, 34.20} },
		{ quest = 8713, side = 3, [220] = {62.40, 34.40} },
		{ quest = 8675, side = 3, [52] = {56.60, 47.00} },
		{ quest = 8866, side = 3, [87] = {29.40, 17.20} },
		{ quest = 8648, side = 3, [90] = {66.50, 37.30}, [998] = {66.60, 38.00} },
		{ quest = 29738, side = 3, [205] = {57.20, 86.20} },
		{ quest = 8674, side = 3, [210] = {40.00, 72.40} },
		{ quest = 29737, side = 3, [241] = {50.80, 70.40} },
		{ quest = 29736, side = 3, [241] = {51.80, 33.00} },
		{ quest = 8670, side = 3, [1] = {53.20, 43.60} },
		{ quest = 8673, side = 3, [7] = {48.40, 53.20} },
		{ quest = 8717, side = 3, [10] = {48.40, 59.20} },
		{ quest = 8680, side = 3, [10] = {68.40, 70.00} },
		{ quest = 8715, side = 3, [57] = {56.80, 53.00} },
		{ quest = 8721, side = 3, [62] = {49.40, 18.80} },
		{ quest = 8725, side = 3, [63] = {35.40, 49.00} },
		{ quest = 8724, side = 3, [64] = {77.00, 75.60} },
		{ quest = 8682, side = 3, [64] = {46.40, 51.00} },
		{ quest = 8635, side = 3, [281] = {51.50, 93.70} },
		{ quest = 8685, side = 3, [69] = {62.60, 31.00} },
		{ quest = 8679, side = 3, [69] = {76.60, 37.80} },
		{ quest = 8676, side = 3, [219] = {34.40, 39.60} },
		{ quest = 8684, side = 3, [71] = {51.40, 28.80} },
		{ quest = 8671, side = 3, [71] = {37.20, 79.00} },
		{ quest = 8720, side = 3, [76] = {64.60, 79.20} },
		{ quest = 8723, side = 3, [77] = {38.40, 52.80} },
		{ quest = 8681, side = 3, [78] = {50.40, 76.20} },
		{ quest = 8719, side = 3, [81] = {53.00, 35.40} },
		{ quest = 8654, side = 3, [81] = {30.80, 13.40} },
		{ quest = 8672, side = 3, [83] = {59.80, 49.80} },
		{ quest = 8726, side = 3, [83] = {53.20, 56.60} },
		{ quest = 8677, side = 3, [85] = {52.20, 59.80} },
		{ quest = 8678, side = 3, [88] = {73.00, 23.80} },
		{ quest = 8718, side = 3, [89] = {39.20, 32.00} },
		{ quest = 29740, side = 3, [198] = {62.60, 22.80} },
		{ quest = 29739, side = 3, [198] = {26.60, 62.00} },
		{ quest = 8686, side = 3, [199] = {41.60, 47.40} },
		{ quest = 29742, side = 3, [249] = {65.40, 18.60} },
		{ quest = 29741, side = 3, [249] = {31.60, 63.00} },
		{ quest = 13012, side = 3, [114] = {59.00, 65.60} },
		{ quest = 13029, side = 3, [114] = {42.80, 49.60} },
		{ quest = 13033, side = 3, [114] = {57.40, 43.60} },
		{ quest = 13021, side = 3, [129] = {55.40, 64.80} },
		{ quest = 13016, side = 3, [114] = {33.80, 34.20} },
		{ quest = 13014, side = 3, [115] = {29.80, 55.80} },
		{ quest = 13022, side = 3, [157] = {22.00, 44.00} },
		{ quest = 13031, side = 3, [115] = {35.00, 48.40} },
		{ quest = 13019, side = 3, [115] = {48.80, 78.00} },
		{ quest = 13030, side = 3, [116] = {64.20, 47.00} },
		{ quest = 13025, side = 3, [116] = {80.40, 37.00} },
		{ quest = 13013, side = 3, [116] = {60.40, 27.60} },
		{ quest = 13017, side = 3, [133] = {47.40, 70.00} },
		{ quest = 13067, side = 3, [136] = {48.60, 22.20} },
		{ quest = 13024, side = 3, [119] = {63.80, 49.00} },
		{ quest = 13018, side = 3, [119] = {49.80, 63.60} },
		{ quest = 13015, side = 3, [120] = {28.80, 73.60} },
		{ quest = 13066, side = 3, [140] = {29.60, 61.60} },
		{ quest = 13028, side = 3, [120] = {41.00, 84.60} },
		{ quest = 13020, side = 3, [120] = {31.20, 37.60} },
		{ quest = 13032, side = 3, [120] = {64.60, 51.20} },
		{ quest = 13065, side = 3, [154] = {45.80, 62.00} },
		{ quest = 13027, side = 3, [121] = {58.80, 56.00} },
		{ quest = 13023, side = 3, [160] = {68.20, 78.80} },
		{ quest = 13026, side = 3, [123] = {49.00, 14.00} },
		{ quest = 8676, side = 3, extra = 2, [71] = {39.60, 21.10} },
		{ quest = 8635, side = 3, extra = 2, [66] = {30.10, 62.70} },
		{ quest = 8619, side = 3, extra = 2, [32] = {35.30, 85.20}, [36] = {20.50, 35.60} },
		{ quest = 13017, side = 3, extra = 2, [117] = {59.00, 50.40} },
		{ quest = 13022, side = 3, extra = 2, [115] = {26.80, 47.50} },
		{ quest = 13065, side = 3, extra = 2, [121] = {78.40, 25.00} },
		{ quest = 13067, side = 3, extra = 2, [117] = {57.90, 39.80} },
		{ quest = 8713, side = 3, extra = 2, [51] = {69.60, 54.50} },
		{ quest = 8644, side = 3, extra = 2, [32] = {35.30, 87.20}, [36] = {20.50, 37.60} },
		{ quest = 8727, side = 3, extra = 2, [23] = {26.90, 14.90} },
		{ quest = 13021, side = 3, extra = 2, [114] = {27.00, 28.70} },
		{ quest = 13023, side = 3, extra = 2, [116] = {17.70, 25.60}, [121] = {28.20, 89.10} },
		{ quest = 13066, side = 3, extra = 2, [120] = {37.50, 24.20} },
	},
	patterns = {
		"%s+[Tt][Hh][Ee]%s+[Ee][Ll][Dd][Ee][Rr]%s*$",
		"^%s*[Uu][Rr][Aa][Hh][Nn][Ee]%s+",
		"%s+[Ee][Ll]%s+[Aa][Nn][Cc][Ee][Ss][Tt][Rr][Oo]%s*$",
		"^%s*[Ll]'[Aa][Nn][Cc][Ii][Ee][Nn]%s+",
		"%s+[Ll]'[Aa][Nn][Zz][Ii][Aa][Nn][oO]%s*$",
		",%s+[Oo]%s+[Aa][Nn][Cc][Ii][Ãã][Oo]%s*$",
		"^%s*[Пп][Рр][Ее][Дд][Оо][Кк]%s+",
	}
}