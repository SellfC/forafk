getgenv().Config = {
    ["Return Lobby"] = {
        ["Enable"] = true,
        ["Return Lobby For Check Challenge"] = {
            ["Enable"] = true
        },
        ["Return Lobby For Check Banner"] = {
            ["Enable"] = false
        }
    },
    ["UI"] = true,
    ["Webhook"] = {
        ["URL"] = "https://discord.com/api/webhooks/1341837867814486016/IChwIPwD9euOhUxGFehIQQmAxjRnBfGClR5Ylz5f1R3DyOT0GyBY7LLuNjYPpefY2pd5",
        ["Ping"] = "108"
    },
    ["Change Acc If Use Rokid Tool"] = {
        ["Enable"] = false,
        ["Gem"] = 100000,
        ["Level"] = 40
    },
    ["Auto Feed"] = {
        ["Enable"] = false, 
        ["Units"] = {
            { Name = "bee_girl", Level = 60 }
        }
    },
    ["Auto Summon"] = {
        ["Summon Rarity"] = {
            ["Enable"] = true,
            ["Rarity"] = {"Legendary"}
        },
        ["Unit"] = {
            ["Enable"] = true,
            ["Units"] = {"Honey"}
        }
    },
    ["Auto Buy Merchant"] = {
        ["Enable"] = true
    },
    ["Unit Evo"] = {
        ghostkun = false,
        grimmjow_res = true,
        bee_girl = true,
        gremmy = false,
        guts = true,
        law_2 = false,
        usopp_ts = false,
        feitan = true
    },
    ["Premium Evo"] = {
        ["Evo Guts"] = {
            ["Enable"] = true
        },
        ["Evo Usopp"] = {
            ["Enable"] = false
        },
        ["Evo Law"] = {
            ["Enable"] = false
        },
        ["Evo Stain"] = {
            ["Enable"] = false
        },
        ["Evo Feitan"] = {
            ["Enable"] = true
        }
    },
    ["Sell When Summon"] = {"Rare", "Epic"},
    ["Story"] = {
        ["Map Farm"] = "Walled City",
        ["Clear All Story"] = {
            ["Enable"] = true
        }
    },
    ["Check Challenge"] = {
        ["Fruit Challenge"] = {
            ["Enable"] = true
        },
        ["Daily Challenge"] = {
            ["Enable"] = true
        }
    },
    ["Auto Infinite Castle"] = {
        ["Enable"] = true,
        ["Room"] = 50
    },
    ["Equip"] = {
        ["Equip Best"] = {
            ["Enable"] = true, 
        },
        ["Equip Priorities"] = {
            ["Enable"] = false, 
            ["Units"] = {"guts_berserker", "bee_girl", "speedwagon", "bulma"}
        },
        ["Team"] = {
        ["Enable"] = true,
            ["Team For Story"] = {"bee_girl_evolved"},
            ["Team For Clear Raid"] = {"bee_girl_evolved"},
            ["Team For Clear Challenge"] = {"bee_girl"},
            ["Team For Farm Relic"] = {"bulma", "bee_girl_evolved"},
            ["Team For Evo Guts"] = {"bulma", "bee_girl_evolved"},
            ["Team For Evo Usopp"] = {"bee_girl_evolved"},
            ["Team For Evo Law"] = {"bee_girl_evolved"},
            ["Team For Infinite Castle"] = {"bee_girl_evolved"}
        }
    },
    ["Auto Farm Relic"] = {
        ["Enable"] = false,
        ["List Relic"] = {
            ["Ingots (Steel)"] = {
                ["Enable"] = true,
                ["Amount"] = 20,
            },
            ["Miracle Timepiece"] = {
                ["Enable"] = true,
                ["Amount"] = 1,
            },
            ["Mermaid Crown"] = {
                ["Enable"] = true,
                ["Amount"] = 3,
            },
            ["Clover Of The Wind"] = {
                ["Enable"] = false,
                ["Amount"] = 10, 
            },
            ["5-Leaf Clover"] = {
                ["Enable"] = true,
                ["Amount"] = 10, 
            }
        }
    },
    ["Game"] = {
        ["Auto Sell"] = {
            ["Enable"] = true,
            ["Wave"] = 9
        }
    },
    ["Misc"] = {
        ["Fps Lock"] = 60,
        ["Black Screen"] = false,
    }
}
wait(10)
script_key="hcKOUypNdHskflNcKaSVQSnVBQgNPZRU";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c6520db53985671e9ad61e87eaae702a.lua"))()
