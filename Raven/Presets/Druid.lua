-- Druid

Raven.classConditions.DRUID = {
	["Mark of the Wild Missing"] = {
		name = "Mark of the Wild Missing",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 467},
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {1126, 5232, 6756, 5234, 8907, 9884, 9885, 26990, 48469, 21849, 21850, 26991, 48470}
			}
		},
		associatedSpell = 1126
	},
	["Thorns Missing"] = {
		name = "Thorns Missing",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 467},
			["Player Status"] = {enable = true, isResting = false, isMounted = false, checkLevel = true, level = 6},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {467, 782, 1075, 8914, 9756, 9910, 26992, 53307}
			}
		},
		associatedSpell = 467
	},
	["Cure Poison"] = {
		name = "Cure Poison",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 8946},
			["Player Status"] = {enable = true, checkLevel = true, level = 14},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Poison"}
		},
		associatedSpell = 8946
	},
	["Remove Curse"] = {
		name = "Remove Curse",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 2782},
			["Player Status"] = {enable = true, checkLevel = true, level = 24},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Curse"}
		},
		associatedSpell = 2782
	}
}