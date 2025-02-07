local user = "MariaRobinson9"
local endpoint = game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby
local lobbies = workspace:WaitForChild("_LOBBIES"):WaitForChild("Story")

while task.wait(1) do
    for i = 1, 9 do
        local lobby = lobbies:FindFirstChild("_lobbytemplategreen"..i)
        local player = lobby and lobby:FindFirstChild("Players")?.Value
        
        if player and player.Name:find(user) then
            endpoint:InvokeServer(lobby.Name)
            break
        end
    end
    print("wait for "..user.." join.")
end
