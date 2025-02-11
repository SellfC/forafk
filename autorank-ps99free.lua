setfpscap(10)
task.wait(5)
script_key = "ZgkzYEFPGAOMTFUcOmCPLNakUBxgChhJ"

getgenv().Config = {
    ["Settings"] = {
        ["EggToEquip"] = "Diamond Egg",
        ["APIKEY"] = "",
    },
    ["Webhook"] = {
        ["URL"] = "https://discord.com/api/webhooks/1290727516256075827/RYR2_LHEmk-5fbii_cOuq_hfZXCWw5w1SQ7lEw1DbomFS91xjq2F5-ApzFE84h1U_961",
        ["UserID"] = "952168231827812412"
    },
    ["Mailing"] = {
        ["ReceiverAccounts"] = {"MariaRobinson9"},
        ["PetDifficulty"] = "1b",
        ["DiamondsToMail"] = "100m",

        ["Items"] = {
            ["Runic Mining Chest"] = {["Mail"] = true, ["Quantity"] = 100},
            ["Exotic Mining Chest"] = {["Mail"] = true, ["Quantity"] = 25},
            ["Instant Luck 4"] = {["Mail"] = true, ["Quantity"] = 50},
            ["Crystal Key"] = {["Mail"] = true, ["Quantity"] = 10},
            ["Secret Key"] = {["Mail"] = true, ["Quantity"] = 3},
        }
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3e81498526a2339404140f03de6bc386.lua"))()
