-- Warlock

Raven.classConditions.WARLOCK = {
	["No Pet!"] = {
		tests = {
			["Player Status"] = {enable = true, inCombat = true, hasPet = false}
		}
	},
	["Armor Missing"] = {
		name = "Armor Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {enable = true, isResting = false, isMounted = false, isFishing = false},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {687, 696, 706, 1086, 11733, 11734, 11735, 27260, 47793, 47889, 28176, 28189, 47892, 47893}
			}
		},
		associatedSpell = 28176
	},
	["Weapon Buff Missing"] = {
		name = "Weapon Buff Missing",
		enabled = true,
		notify = true,
		tests = {
			["Player Status"] = {
				enable = true,
				isResting = false,
				isMounted = false,
				isFishing = false,
				hasMainHand = true,
				levelMainHand = 2
			},
			["Spell Ready"] = {enable = true, spell = 6366},
			["Any Buffs"] = {
				enable = true,
				toggle = true,
				unit = "player",
				auras = {55152, 55153, 55155, 55154, 55156, 54721, 55158, 55171, 55178, 55175, 55188, 55190, 55194}
			}
		}
	}
}

-- table of spells used to summon warlock creatures along with expected lifetimes
Raven.warlockCreatures = {
	[1122] = 30, -- infernal
	[60478] = 25 -- Ritual of Doom Effect (Doomguard)
}