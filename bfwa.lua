repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
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
