-- Warlock

Raven.classConditions.WARLOCK = {
	["No Pet!"] = {
		tests = {
			["Player Status"] = {enable = true, inCombat = true, hasPet = false}
		}
	}
}

Raven.warlockCreatures = { -- table of spells used to summon warlock creatures along with expected lifetimes
	[1122] = 30, -- infernal
	[60478] = 25 -- Ritual of Doom Effect (Doomguard)
}