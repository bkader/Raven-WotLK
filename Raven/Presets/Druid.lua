-- Druid

Raven.classConditions.DRUID = {
	["Remove Corruption (Poison)"] = {
		tests = {
			["Spell Ready"] = {enable = true, spell = 2782}, -- "Remove Corruption"
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Poison"}
		},
		associatedSpell = 2782 -- "Remove Corruption"
	},
	["Remove Corruption (Curse)"] = {
		tests = {
			["Spell Ready"] = {enable = true, spell = 2782}, -- "Remove Corruption"
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Curse"}
		},
		associatedSpell = 2782 -- "Remove Corruption"
	}
}