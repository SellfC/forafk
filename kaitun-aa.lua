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
        ["URL"] = "link",
        ["Ping"] = "108"
    },
    ["Change Acc If Use Rokid Tool"] = {
        ["Enable"] = false,
        ["Gem"] = 100000,
        ["Level"] = 10
    },
    ["Auto Feed"] = {
        ["Enable"] = false, 
        ["Units"] = {
            { Name = "bee_girl", Level = 100 },
            { Name = "bee_girl_evolved", Level = 100 }
        }
    },
    ["Auto Summon"] = {
        ["Summon Rarity"] = {
            ["Enable"] = true,
            ["Rarity"] = {"Legendary"}
        },
        ["Unit"] = {
            ["Enable"] = true,
            ["Units"] = {"Berserker", "Honey", "Iceclaw (Rebirth)", "Dreamer", "Captain (Timeskip)", "Ghost-kun", "Operator (Heart)"}
        }
    },
    ["Auto Buy Merchant"] = {
    	["Enable"] = true
    },
    ["Unit Evo"] = {
        ghostkun = true,
        grimmjow_res = true,
        bee_girl = true,
        gremmy = true,
        guts = true,
        law_2 = true,
        usopp_ts = true,
        feitan = true
    },
    ["Premium Evo"] = {
        ["Evo Guts"] = {
            ["Enable"] = true
        },
        ["Evo Usopp"] = {
            ["Enable"] = true
        },
        ["Evo Law"] = {
            ["Enable"] = true
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
        ["Room"] = 100
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
            ["Team For Story"] = {"bulma", "bee_girl_evolved"},
            ["Team For Clear Raid"] = {"bulma", "bee_girl_evolved"},
            ["Team For Clear Challenge"] = {"bee_girl"},
            ["Team For Farm Relic"] = {"bulma", "bee_girl_evolved"},
            ["Team For Evo Guts"] = {"bulma", "bee_girl_evolved"},
            ["Team For Evo Usopp"] = {"bulma", "bee_girl_evolved"},
            ["Team For Evo Law"] = {"bulma", "bee_girl_evolved"},
            ["Team For Infinite Castle"] = {"bulma", "bee_girl_evolved"}
        }
    },
    ["Game"] = {
        ["Auto Sell"] = {
            ["Enable"] = true,
            ["Wave"] = 9
        }
    },
    ["Black Screen"] = false
}
wait(10)
script_key="aIenWSPQspumAznMThcBkgIgWgibmAdP";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c6520db53985671e9ad61e87eaae702a.lua"))()
