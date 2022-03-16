-- Death Knight

Raven.runeSpells = {
	["Anti-Magic Zone"] = {id = 51052, unholy = true},
	["Army of the Dead"] = {id = 42650, blood = true, frost = true, unholy = true},
	["Blood Boil"] = {id = 49941, blood = true},
	["Blood Presence"] = {id = 48266, blood = true},
	["Blood Strike"] = {id = 49930, blood = true},
	["Bone Shield"] = {id = 49222, unholy = true},
	["Chains of Ice"] = {id = 45524, frost = true},
	["Death Gate"] = {id = 50977, unholy = true},
	["Death Strike"] = {id = 49924, frost = true, unholy = true},
	["Death and Decay"] = {id = 43265, blood = true, frost = true, unholy = true},
	["Frost Presence"] = {id = 48263, frost = true},
	["Ghoul Frenzy"] = {id = 63560, unholy = true},
	["Heart Strike"] = {id = 55050, blood = true},
	["Howling Blast"] = {id = 49184, frost = true, unholy = true},
	["Icy Touch"] = {id = 49909, frost = true},
	["Mark of Blood"] = {id = 49005, blood = true},
	["Obliterate"] = {id = 49020, frost = true, unholy = true},
	["Path of Frost"] = {id = 3714, frost = true},
	["Pestilence"] = {id = 50842, blood = true},
	["Plague Strike"] = {id = 49921, unholy = true},
	["Rune Tap"] = {id = 48982, blood = true},
	["Scourge Strike"] = {id = 55090, frost = true, unholy = true},
	["Strangulate"] = {id = 47476, blood = true},
	["Unbreakable Armor"] = {id = 51271, frost = true},
	["Unholy Presence"] = {id = 48265, unholy = true},
	["Vampiric Blood"] = {id = 55233, blood = true}
}

Raven.classConditions.DEATHKNIGHT = {
	["Blood Presence"] = {
		name = "Blood Presence",
		enable = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, checkLevel = true, level = 55},
			["Any Buffs"] = {enable = true, unit = "player", auras = {48266}}
		}
	},
	["Frost Presence"] = {
		name = "Frost Presence",
		enable = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, checkLevel = true, level = 57},
			["Any Buffs"] = {enable = true, unit = "player", auras = {48263}}
		}
	},
	["Unholy Presence"] = {
		name = "Unholy Presence",
		enable = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, checkLevel = true, level = 70},
			["Any Buffs"] = {enable = true, unit = "player", auras = {48265}}
		}
	}
}