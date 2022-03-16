-- Shaman

Raven.classConditions.SHAMAN = {
	["Shield Missing"] = {
		name = "Shield Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, inCombat = true},
			["Spell Ready"] = {enable = true, spell = 49281},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {52127, 52129, 52131, 52134, 324, 325, 905, 945, 8134, 10431, 10432, 25469, 25472, 49280, 49281, 974, 32593, 32594, 49283, 49284}
			}
		}
	},
	["Cure Disease"] = {
		name = "Cure Disease",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 526},
			["Player Status"] = {enable = true, checkLevel = true, level = 16},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 526
	},
	["Cure Poison"] = {
		name = "Cure Poison",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 526},
			["Player Status"] = {enable = true, checkLevel = true, level = 16},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Poison"}
		},
		associatedSpell = 526
	},
	["Cleanse Disease"] = {
		name = "Cleanse Disease",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 51886},
			["Player Status"] = {enable = true, checkLevel = true, level = 40},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 51886
	},
	["Cleanse Poison"] = {
		name = "Cleanse Poison",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 51886},
			["Player Status"] = {enable = true, checkLevel = true, level = 40},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Poison"}
		},
		associatedSpell = 51886
	},
	["Cleanse Curse"] = {
		name = "Cleanse Curse",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 51886},
			["Player Status"] = {enable = true, checkLevel = true, level = 40},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Curse"}
		},
		associatedSpell = 51886
	},
	["Weapon Buff Missing"] = {
		name = "Weapon Buff Missing",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 8024},
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {51730, 51988, 51991, 51992, 51993, 51994, 8024, 8027, 8030, 16339, 16341, 16342, 25489, 58785, 58789, 58790, 8033, 8038, 10456, 16355, 16356, 25500, 58794, 58795, 58796, 8017, 8018, 8019, 10399, 8232, 8235, 10486, 16362, 25505, 58801, 58803, 58804}
			}
		}
	}
}