-- Priest

Raven.classConditions.PRIEST = {
	["Abolish Disease"] = {
		tests = {
			["Spell Ready"] = {enable = true, spell = 552}, -- "Abolish Disease"
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 552 -- "Abolish Disease"
	},
	["Dispel Magic"] = {
		tests = {
			["Spell Ready"] = {enable = true, spell = 527}, -- "Dispel Magic"
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Magic"}
		},
		associatedSpell = 527 -- "Dispel Magic"
	}
}