local ids = {255556396, 2522133596, 3778767509}
local url = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/aamaria.lua'

if table.find(ids, game.Players.LocalPlayer.UserId) then
    loadstring(game:HttpGet(url))()
end
