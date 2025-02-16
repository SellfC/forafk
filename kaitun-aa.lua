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
        ["Enable"] = true, 
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
            ["Units"] = {"Berserker", "Honey", "Iceclaw (Rebirth)"}
        }
    },
    ["Auto Buy Merchant"] = {
    	["Enable"] = true
    },
    ["Unit Evo"] = {
        ghostkun = false,
        grimmjow_res = false,
        bee_girl = true,
        gremmy = false,
        guts = true,
        law_2 = false,
        usopp_ts = false,
        feitan = false
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
            ["Enable"] = false
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
    	["Enable"] = false,
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
            ["Team For Evo Usopp"] = {"bee_girl_evolved"},
            ["Team For Evo Law"] = {"bee_girl_evolved"},
            ["Team For Infinite Castle"] = {"judar_evolved"}
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
