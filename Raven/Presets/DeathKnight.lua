-- Death Knight

Raven.runeSpells = {
	["Anti-Magic Zone"] = {count = 1, id = 51052},
	["Army of the Dead"] = {count = 3, id = 42650},
	["Blood Boil"] = {count = 1, id = 49941},
	["Blood Presence"] = {count = 1, id = 48266},
	["Blood Strike"] = {count = 1, id = 49930},
	["Bone Shield"] = {count = 1, id = 49222},
	["Chains of Ice"] = {count = 1, id = 45524},
	["Death Gate"] = {count = 1, id = 50977},
	["Death Strike"] = {count = 2, id = 49924},
	["Death and Decay"] = {count = 1, id = 43265},
	["Frost Presence"] = {count = 1, id = 48263},
	["Ghoul Frenzy"] = {count = 1, id = 63560},
	["Heart Strike"] = {count = 1, id = 55050},
	["Howling Blast"] = {count = 1, id = 49184},
	["Icy Touch"] = {count = 1, id = 49909},
	["Mark of Blood"] = {count = 1, id = 49005},
	["Obliterate"] = {count = 2, id = 49020},
	["Path of Frost"] = {count = 1, id = 3714},
	["Pestilence"] = {count = 1, id = 50842},
	["Plague Strike"] = {count = 1, id = 49921},
	["Rune Tap"] = {count = 1, id = 48982},
	["Scourge Strike"] = {count = 1, id = 55090},
	["Strangulate"] = {count = 1, id = 47476},
	["Unbreakable Armor"] = {count = 1, id = 51271},
	["Unholy Presence"] = {count = 1, id = 48265},
	["Vampiric Blood"] = {count = 1, id = 55233}
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