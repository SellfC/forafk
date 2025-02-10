local ids = {255556396, 2522133596, 3778767509}
local url = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/aamaria.lua'

print("raspr.lua loaded")

if table.find(ids, game.Players.LocalPlayer.UserId) then
    loadstring(game:HttpGet(url))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/nousigi.lua"))()
end