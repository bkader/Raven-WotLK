-- Warlock

Raven.classConditions.WARLOCK = {
	["No Pet!"] = {
		tests = {
			["Player Status"] = { enable = true, inCombat = true, hasPet = false },
		},
	},
}

Raven.warlockCreatures = { -- table of spells used to summon warlock creatures along with expected lifetimes
	[104317] = 22,       -- hand of gul'dan (wild imps)
	[196273] = 22,       -- wild imps
	[196274] = 22,       -- wild imps
	[205180] = 12,       -- darkglare
	[1122] = 30,         -- infernal
	[193331] = 12,       -- dreadstalkers
	[193332] = 12,       -- dreadstalkers
	[196271] = 22,       -- impending doom (wild imp)
	[111859] = 25,       -- grimoire: imp
	[111898] = 15,       -- grimoire: felguard
	[111897] = 25,       -- grimoire: felhunter
	[111896] = 25,       -- grimoire: succubus
	[111895] = 25,       -- grimoire: voidwalker
	[264119] = 15,       -- vilefiend
	[265187] = 15,       -- demonic tyrant
	[279910] = 22,       -- Inner Demons (wild imp)
	[267986] = 15,       -- Inner Demons (illidari satyr)
	[267987] = 12,       -- Inner Demons (prince malchezaar)
	[267988] = 12,       -- Inner Demons (vicious hellhound)
	[267989] = 12,       -- Inner Demons (eyes of guldan)
	[267991] = 12,       -- Inner Demons (void terror)
	[267992] = 12,       -- Inner Demons (bilescourge)
	[267994] = 15,       -- Inner Demons (shivarra)
	[267995] = 15,       -- Inner Demons (wrathguard)
	[267996] = 15,       -- Inner Demons (darkhound)
	[268001] = 15,       -- Inner Demons (urzul)
	[60478] = 25,        -- Inner Demons (doomguard)
	[235037] = 15,       -- Inner Demons (brittle guardian)
}
