repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
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
script_key = "GVnjEUyrpvmpjjywIGZWrdoRjnWSxZHP"
getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end
end
