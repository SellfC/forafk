repeat task.wait() until game:IsLoaded()

local games = {
    [10611639] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/raspr.lua',
    [4372130] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/bfwa.lua'
}

if games[game.CreatorId] then
    loadstring(game:HttpGet(games[game.CreatorId]))()
else
    print(game.CreatorId)
end
