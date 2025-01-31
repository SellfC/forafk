if not game:IsLoaded() then
	game.Loaded:Wait()
end

task.wait( math.random() )

local games = {
	[10611639] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/raspr.lua', -- AA
        [4372130] = 'https://raw.githubusercontent.com/SellfC/forafk/refs/heads/main/bfwa.lua' --  BF
}

if games[game.CreatorId] then
    loadstring(game:HttpGet(games[game.CreatorId]))()
else
   print(game.CreatorId)
end
