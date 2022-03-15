-- Shaman

Raven.classConditions.SHAMAN = {
    ["Lightning Shield Missing"] = {
        -- valid for Enhancement specialization only
        tests = {
            ["Player Status"] = {enable = true, inCombat = true},
            ["Spell Ready"] = {enable = true, spell = 49281}, -- "Lightning Shield"
            ["Any Buffs"] = {enable = true, toggle = true, unit = "player", auras = {324, 325, 905, 945, 8134, 10431, 10432, 25469, 25472, 49280, 49281}}
        }
    }
}