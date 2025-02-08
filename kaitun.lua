getgenv().Config = {
    ["Return Lobby"] = {
        ["Enable"] = true,
        ["Return Lobby For Check Challenge"] = {
            ["Enable"] = false
        },
        ["Return Lobby For Check Banner"] = {
            ["Enable"] = false
        }
    },
    ["UI"] = true,
    ["Webhook"] = {
        ["URL"] = "",
        ["Ping"] = ""
    },
    ["Change Acc If Use Rokid Tool"] = {
        ["Enable"] = false,
        ["Gem"] = 100000,
        ["Level"] = 10
    },
    ["Auto Feed"] = {
        ["Enable"] = false, 
        ["Units"] = {
            { Name = "ghostkun_evolved", Level = 59 },
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
            ["Units"] = {"Berserker", "Honey", "Iceclaw (Rebirth)", "Dreamer"}
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
        law_2 = false,
        usopp_ts = false,
        feitan = false
    },
    ["Premium Evo"] = {
        ["Evo Guts"] = {
            ["Enable"] = false
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
    ["Equip"] = {
        ["Equip Best"] = {
            ["Enable"] = true, 
        },
        ["Equip Priorities"] = {
            ["Enable"] = false, 
            ["Units"] = {"guts_berserker", "bee_girl", "speedwagon", "bulma"}
        },
        ["Team"] = {
        ["Enable"] = false,
            ["Team For Story"] = {"bee_girl_evolved"},
            ["Team For Clear Raid"] = {"goku_ssj3"},
            ["Team For Clear Challenge"] = {"bee_girl"},
            ["Team For Farm Relic"] = {"bee_girl"},
            ["Team For Evo Guts"] = {"bee_girl_evolved"},
            ["Team For Evo Usopp"] = {"bee_girl_evolved"},
            ["Team For Evo Law"] = {"bee_girl_evolved"}
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
script_key="hcKOUypNdHskflNcKaSVQSnVBQgNPZRU";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c6520db53985671e9ad61e87eaae702a.lua"))()
