repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if game.CreatorId == 10611639 then
print("load scripts")
loadstring(game:HttpGet("https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/raspr.lua"))()
else
print(game.CreatorId)
end
