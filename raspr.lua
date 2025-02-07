local PlayerId = game:GetService("Players").LocalPlayer.UserId

local id = {
    [255556396] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/aamaria.lua', 
    [1] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/aamaria.lua',
    [3778767509] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/aamaria.lua'
}

if id[PlayerId] then
    loadstring(game:HttpGet(id[PlayerId]))()
end
