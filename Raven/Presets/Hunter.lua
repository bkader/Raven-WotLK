-- Hunter

Raven.classConditions.HUNTER = {
	["No Pet!"] = {
		name = "No Pet!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, inCombat = true, hasPet = false}
		}
	},
	["Change Aspect"] = {
		name = "Change Aspect",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, inCombat = true, checkLevel = true, level = 16},
			["Any Buffs"] = {enable = true, toggle = false, unit = "player", auras = {13159, 5118}}
		},
		associatedSpell = 13159
	},
	["Check Aspect"] = {
		name = "Check Aspect",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {
				enable = true,
				inCombat = true,
				checkPower = true,
				minPower = 90,
				checkLevel = true,
				level = 20
			},
			["Any Buffs"] = {enable = true, toggle = false, unit = "player", auras = {34074}}
		}
	},
	["Low Mana!"] = {
		name = "Low Mana!",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {
				enable = true,
				inCombat = true,
				checkPower = false,
				minPower = 10,
				checkLevel = true,
				level = 20
			},
			["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {34074}}
		}
	},
	["Aspect Missing"] = {
		name = "Aspect Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false, checkLevel = true, level = 4},
			["Spell Ready"] = {enable = true, spell = 13163},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {5118, 13159, 13161, 13163, 13165, 14318, 14319, 14320, 14321, 14322, 20043, 20190, 25296, 27044, 27045, 34074, 49071, 61846, 61847}
			}
		}
	},
	["Trueshot Aura Missing"] = {
		name = "Trueshot Aura Missing",
		enabled = true,
		notify = true,
		tests = {
			-- ["Player Status"] = {enable = true, isResting = false, isMounted = false, checkLevel = true, level = 40},
			["Player Status"] = {enable = true},
			["Spell Ready"] = {enable = true, spell = 19506},
			["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {19506}}
		},
		associatedSpell = 19506
	}
}