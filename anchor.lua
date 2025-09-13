getgenv().AutoKrakenFarm = true
getgenv().KrakenType = "GKK" -- or KK
getgenv().AutoAccRole = true -- Auto Chooses Lure/Killer/Anchor

getgenv().AutoUseHaki = false -- Uses Buso Haki
getgenv().AutoDeleteRareFruits = true -- deletes Rare fruits

getgenv().PsCode = "VezjhDNEvi" -- Private Server Code
getgenv().AutoKick = 5 -- Auto Kicks in 10min Only works on Lures Good For anti Stucking
getgenv().Whitescreen = true -- Cpu Saver true/false
getgenv().FastMode = true -- Lowers Grapics
getgenv().Webhook = "https://discord.com/api/webhooks/1413075592256946236/oDme30_Wahs2IDveHqg4EVebcD2IVoj4viE3sIwUJpcLRnwggVdtRXIsmEVt4el0ZfB_"
getgenv().LoadGuiConfig = false -- Doesnt Load your in game ui config
script_key = "OnceJnwOrwgSJEGIdnbRMlOtlmcCSDSa";
loadstring(game:HttpGet("https://raw.githubusercontent.com/Esaiemos/Zeph/refs/heads/main/ZephScript"))()

while true do
task.wait(10)
setfpscap(7)
end
