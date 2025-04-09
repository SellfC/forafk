repeat task.wait() until game:IsLoaded()

print("game check loaded")

local games = {
    [10611639] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/raspr.lua',
    [4372130] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/bfwa.lua',
    [3959677] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/autorank-ps99free.lua',
    [12229756] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/raspr.lua',
    [17219742] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/nousigi.lua',
    [1912490] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/bss.lua'
}

if games[game.CreatorId] then
    loadstring(game:HttpGet(games[game.CreatorId]))()
else
    print(game.CreatorId)
end
