repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if getgenv().kaitun == true then
repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
_G.Team = "Pirate" -- Marine / Pirate
getgenv().Script_Mode = "Kaitun_Script"
_G.MainSettings = {
    ["EnabledHOP"] = true,
    ['FPSBOOST'] = true,
    ["FPSLOCKAMOUNT"] = 60,
    ['WhiteScreen'] = true,
    ['CloseUI'] = false,
    ["NotifycationExPRemove"] = true,
    ['AFKCheck'] = 150,
    ["LockFragments"] = 20000,
    ["LockFruitsRaid"] = {
        [1] = "Dough-Dough",
        [2] = "Dragon-Dragon",        
    }
}
_G.SharkAnchor_Settings = {
    ["Enabled_Farm"] = true,
    ['FarmAfterMoney'] = 2500000
}
_G.Quests_Settings = {        
    ['Rainbow_Haki'] = true,
    ["MusketeerHat"] = true,
    ["PullLever"] = true,
    ['DoughQuests_Mirror'] = {
        ['Enabled'] = true,
        ['UseFruits'] = true
    }        
}
_G.Races_Settings = {
    ['Race'] = {
        ['EnabledEvo'] = true,
        ["v2"] = true,
        ["v3"] = true,
        ["Races_Lock"] = {
            ["Races"] = {
                ["Mink"] = true,
                ["Human"] = true,
                ["Fishman"] = true
            },
            ["RerollsWhenFragments"] = 20000
        }
    }
}
_G.Fruits_Settings = {
    ['Main_Fruits'] = {'Dough-Dough', 'Kitsune-Kitsune', 'T-Rex-T-Rex', 'Yeti-Yeti', 'Dragon-Dragon'},
    ['Select_Fruits'] = {"Flame-Flame", "Ice-Ice", "Quake-Quake", "Light-Light", "Dark-Dark", "Spider-Spider", "Rumble-Rumble", "Magma-Magma", "Buddha-Buddha", "Kitsune-Kitsune", "T-Rex-T-Rex", "Yeti-Yeti", "Dragon-Dragon"}
}
_G.Settings_Melee = {
    ['Superhuman'] = true,
    ['DeathStep'] = true,
    ['SharkmanKarate'] = true,
    ['ElectricClaw'] = true,
    ['DragonTalon'] = true,
    ['Godhuman'] = true
}
_G.SwordSettings = {
    ['Saber'] = true,
    ["Pole"] = true,
    ['MidnightBlade'] = true,
    ['Shisui'] = false,
    ['Saddi'] = false,
    ['Wando'] = false,
    ['Yama'] = true,
    ['Rengoku'] = true,
    ['Canvander'] = true,
    ['BuddySword'] = true,
    ['TwinHooks'] = true,
    ['HallowScryte'] = false,
    ['TrueTripleKatana'] = false,
    ['CursedDualKatana'] = true
}
_G.GunSettings = {
    ['Kabucha'] = true,
    ['SerpentBow'] = true,
    ['SoulGuitar'] = true
}
_G.FarmMastery_Settings = {
    ['Melee'] = true,
    ['Sword'] = true,
    ['DevilFruits'] = true,
    ['Select_Swords'] = {
        ["AutoSettings"] = true,
        ["ManualSettings"] = {
            "Saber",
            "Buddy Sword"
        }
    }
}
_G.Hop_Settings = {
    ["Find Tushita"] = true
}
(getgenv()).key = "MARUG5M1H8Y4Y9GLMXANGUMSM3";
(getgenv()).id = "952168231827812412";
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruComkak/main/PCBit.lua"))()
else
    if getgenv().findfruit == true then 
        getgenv().Key = "c05a75937114c5cb37e7fa03"
getgenv().Setting = {
    ["Delay Hop"] = 0,
    ["Webhook"] = {
        ["url"] = "https://discord.com/api/webhooks/1290727516256075827/RYR2_LHEmk-5fbii_cOuq_hfZXCWw5w1SQ7lEw1DbomFS91xjq2F5-ApzFE84h1U_961",
        ["Webhook Target Fruit"] = true,
        ["Webhook Store Fruit"] = {
            ["Rarity"] = {
                ["Mythical"] = true,
                ["Legendary"] = false, 
                ["Rare"] = false,
                ["Uncommon"] = false,
                ["Common"] = false,
            },
            ["Enabled"] = true, 
        },
        ["Webhook When Attack Factory"] = true,
        ["Webhook When Attack Raid Castle"] = true,
        ["Ping Discord"] = {
            ["Enabled"] = true, 
            ["Id Discord/Everyone"] = "952168231827812412"
        },
        ["Enabled"] = true,
    },
    ["Auto Random Fruit"] = true,
    ["Use Portal Teleport"] = true,
    ["Attacking"] = {
        ["Weapon"] = "Melee", -- Sword,Melee,Blox Fruit
        ["Raid Castle"] = true,
        ["Factory"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/HopFruit.lua"))()
    else
        if getgenv().banana == true then
            getgenv().Key = "c05a75937114c5cb37e7fa03" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
        else
            print(game.PlaceId)
        end
    end
end
