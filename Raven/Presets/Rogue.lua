-- Rogue

Raven.classConditions.ROGUE = {
	["Lethal Poison Missing"] = {
		name = "Lethal Poison Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Spell Ready"] = {enable = true, spell = 2823}, -- "Deadly Poison"
			["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {2823, 8679}} -- "Deadly", "Wound"
		}
	},
	["Non-Lethal Poison Missing"] = {
		name = "Non-Lethal Poison Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false},
			["Spell Ready"] = {enable = true, spell = 3408}, -- "Crippling Poison"
			["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {3408}} -- "Crippling"
		}
	},
	["Mainhand Poison Missing"] = {
		name = "Mainhand Poison Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {
				enable = true,
				isResting = false,
				isMounted = false,
				isFishing = false,
				hasMainHand = true,
				levelMainHand = 2,
				checkLevel = true,
				level = 20
			},
			["Buff Type"] = {enable = true, hasBuff = "Mainhand", toggle = true}
		}
	},
	["Offhand Poison Missing"] = {
		name = "Offhand Poison Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {
				enable = true,
				isResting = false,
				isMounted = false,
				isFishing = false,
				hasOffHand = true,
				levelOffHand = 2,
				checkLevel = true,
				level = 20
			},
			["Buff Type"] = {enable = true, hasBuff = "Offhand", toggle = true}
		}
	}
}