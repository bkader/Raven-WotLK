-- Priest

Raven.classConditions.PRIEST = {
	["Inner Fire!"] = {
		name = "Inner Fire!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, inCombat = true, checkLevel = true, level = 12},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {588, 7128, 602, 1006, 10951, 10952, 25431, 48040, 48168}
			},
			["Spell Ready"] = {enable = true, spell = 588}
		},
		associatedSpell = 588
	},
	["Fortitude Missing"] = {
		name = "Fortitude Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {1243, 1244, 1245, 2791, 10937, 10938, 21562, 21564, 25392, 48162}
			}
		},
		associatedSpell = 1243
	},
	["Spirit Missing"] = {
		name = "Spirit Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false, checkLevel = true, level = 30},
			["Spell Ready"] = {enable = true, spell = 14752},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {14752, 14818, 14819, 27841, 25312, 48073, 27681, 32999, 48074, 54424, 57564, 57565, 57566, 57567}
			}
		},
		associatedSpell = 14752
	},
	["Shadow Protection!"] = {
		name = "Shadow Protection!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {976, 10957, 10958, 25433, 48169, 27683, 39374, 48170}
			},
			["Spell Ready"] = {enable = true, spell = 976}
		},
		associatedSpell = 976
	},
	["Vampiric Embrace!"] = {
		name = "Vampiric Embrace!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["All Buffs"] = {enable = true, unit = "player", auras = {15473}},
			["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {15286}},
			["Spell Ready"] = {enable = true, spell = 15286}
		},
		associatedSpell = 15286
	},
	["Abolish Disease"] = {
		name = "Abolish Disease",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 552},
			["Player Status"] = {enable = true, checkLevel = true, level = 32},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 552
	},
	["Cure Disease"] = {
		name = "Cure Disease",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 528},
			["Player Status"] = {enable = true, checkLevel = true, level = 14},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 528
	},
	["Dispel Magic"] = {
		name = "Dispel Magic",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 527},
			["Player Status"] = {enable = true, checkLevel = true, level = 36},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Magic"}
		},
		associatedSpell = 527
	}
}