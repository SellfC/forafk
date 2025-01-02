getgenv().Config = {
    ["Inventory"] = {
        ["Auto Sell"] = {
            ["Enable"] = true,
            ["Rarity"] = {
                ["Legendary"] = true,
                ["Mythical"] = true
            },
            ["Delay"] = 5
        }
    },
    ["AutoSave"] = true,
    ["Auto Equip Rod"] = {
        ["Enable"] = true,
        ["Prioritize"] = {
            ["No-Life Rod"] = 6,
            ["Rod Of The Depths"] = 5,
            ["Sunken Rod"] = 4,
            ["Trident Rod"] = 3,
            ["Aurora Rod"] = 2,
            ["Steady Rod"] = 1
        }
    },
    ["Auto Quest"] = {
        ["Auto Trident Rod"] = {
            ["Enable"] = true,
            ["Crab Cage Hop Server"] = true
        },
        ["Auto Rod Of The Depths"] = {
			["Enable"] = true,
            ["Crab Cage Hop Server"] = true
		},
        ["Auto No-Life Rod"] = {
            ["Enable"] = false,
            ["Auto Aurora Totem"] = false
        },
        ["Auto Rod Of The Forgotten Fang"] = {
            ["Enable"] = false
        }
    },
    ["Auto Bait"] = {
        ["Bait Crate"] = "Bait Crate",
        ["Equip Random"] = true,
        ["Infinite Bait"] = true,
        ["Buy"] = true
    },
    ["Character"] = {
        ["Disable Swim"] = true
    },
    ["Auto Buy Rod"] = {
        ["Enable"] = true,
        ["Rod"] = "Steady Rod"
    },
    ["Performance"] = {
        ["Fullbright"] = true,
        ["Boost FPS"] = true
    },
    ["Auto Treasure Map"] = true,
    ["Performance Failsafe"] = {
        ["Rejoin Timer"] = {
            ["Minute"] = 60
        }
    },
    ["Auto Fish"] = {
        ["Enable"] = true,
        ["Fish Location"] = {
            ["Height"] = 0,
            ["Auto"] = true,
            ["Zone"] = "The Depths"
        },
        ["Cast Threshold"] = 95,
        ["Perfect Chance"] = 95,
        ["Fail Chance"] = 5
    },
    ["Auto Aurora Totem"] = {
        ["Buy Aurora Rod"] = true
    },
    ["Auto Enchant Rod"] = {
        ["Enable"] = true,
        ["Rod"] = {
            ["Aurora Rod"] = true,
            ["Trident Rod"] = true,
            ["Sunken Rod"] = true
        },
        ["Enchant"] = {
            ["Lucky"] = true,
            ["Divine"] = true,
            ["Swift"] = true,
            ["Steady"] = true,
            ["Quality"] = true,
            ["Hasty"] = true
        },
        ["Use Sundial if Day"] = true
    }
}

getgenv().Key = "SNRFhpRyjXpsSgfxKsidLeicUNsQbKSu"
repeat wait()spawn(function()loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()end)wait(20)until Joebiden
