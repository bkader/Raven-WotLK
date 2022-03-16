-- Mage

Raven.classConditions.MAGE = {
	["Remove Curse"] = {
		name = "Remove Curse",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 475}, -- "Remove Curse"
			["Player Status"] = {enable = true, checkLevel = true, level = 22, spell = 475},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Curse"}
		},
		associatedSpell = 475 -- Remove Curse
	},
	["Armor Missing"] = {
		name = "Armor Missing",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 168},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				isMine = true,
				unit = "player",
				auras = {168, 6117, 7300, 7301, 7302, 7320, 10219, 10220, 22782, 22783, 27124, 27125, 30482, 43008, 43023, 43024, 43045, 43046}
			}
		},
		associatedSpell = 168
	},
	["Intellect Buff Missing"] = {
		name = "Intellect Buff Missing",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 1459},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {1459, 1461, 10156, 10157, 23028, 27126, 27127, 42995, 43002, 61024, 61316}
			}
		},
		associatedSpell = 1459
	}
}