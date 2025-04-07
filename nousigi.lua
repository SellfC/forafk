if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
getgenv().Script_Mode = "Kaitun_Script"
_G.VanguardSettings = {
    ['ClaimDaily'] = true,
    ['ClaimQuests'] = true,
    ['ClaimAchievement'] = true,
    ['ClaimBattlepass'] = true,
    ['Webhooks'] = {
        ['Enabled'] = true,
        ['Url'] = ''
    }
}
(getgenv()).key = "MARUG5M1H8Y4Y9GLMXANGUMSM3";
(getgenv()).id = "952168231827812412";
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruComkak/main/PCBit.lua"))()
