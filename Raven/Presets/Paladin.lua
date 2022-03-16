-- Paladin

Raven.classConditions.PALADIN = {
	["Cleanse (Poison)"] = {
		name = "Cleanse (Poison)",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 4987},
			["Player Status"] = {enable = true, checkLevel = true, level = 8},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Poison"}
		},
		associatedSpell = 4987
	},
	["Cleanse (Disease)"] = {
		name = "Cleanse (Disease)",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 4987},
			["Player Status"] = {checkLevel = true, level = 8},
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Disease"}
		},
		associatedSpell = 4987
	},
	["Cleanse (Magic)"] = {
		name = "Cleanse (Magic)",
		enabled = true,
		notify = true,
		tests = {
			["Spell Ready"] = {enable = true, spell = 4987}, -- Cleanse
			["Player Status"] = {checkLevel = true, level = 42},
			["All Cooldowns"] = {enable = true, spells = {53551}, notUsable = false, timeLeft = 10, toggle = true}, -- "Sacred Cleansing"
			["Debuff Type"] = {enable = true, unit = "player", hasDebuff = "Magic"}
		},
		associatedSpell = 4987
	},
	["Aura Missing"] = {
		name = "Aura Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {19746, 32223, 465, 10290, 643, 10291, 1032, 10292, 10293, 19891, 19899, 19900, 19888, 19897, 19898, 27152, 19876, 19895, 19896, 27151, 7294, 10298, 10299, 10300, 10301, 27150}
			}
		}
	},
	["Blessing Missing"] = {
		name = "Blessing Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, checkLevel = true, level = 4, isMounted = false},
			["Spell Ready"] = {enable = true, spell = 19740},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {19740, 19834, 19835, 19836, 19837, 19838, 25291, 19742, 19850, 19852, 19853, 19854, 25290, 27142, 20217, 20911, 25782, 25916, 25894, 25918, 27143, 25898, 25899}
			}
		}
	},
	["Seal Missing"] = {
		name = "Seal Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, checkLevel = true, level = 4, isMounted = false},
			["Spell Ready"] = {enable = true, spell = 21084},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {20164, 31893, 32221, 41459, 31892, 21084, 20165, 20375, 31801, 53736, 20166, 53718, 53719, 53720}
			}
		}
	},
	["Change Aura!"] = {
		name = "Change Aura!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, inCombat = true},
			["Any Buffs"] = {enable = true, unit = "player", auras = {32223}}
		},
		associatedSpell = 32223
	}
}