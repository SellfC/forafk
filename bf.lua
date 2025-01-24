local user = "MariaRobinson9"
local lobbies = workspace:WaitForChild("_LOBBIES"):WaitForChild("Story")
while true do 
    local found = true
    for i 1, 9 do
        local lobbyName = "_lobbytemplategreen" .. i
        local value = lobbies:FindFirstChild(lobbyName):FindFirstChild("Players"):FindFirstChild("Value")
        if value and value.Value and value.Value:IsA("Player") then
            local playername = value.Value.Name
            local findname = string.find(playername, user) ~= nil
            if findname then
                local args = { 
                    [1] = lobbyName 
                }
                game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("request_join_lobby"):InvokeServer(unpack(args))
                found = true
            end
        end
    end
    if not found then
        print("wait for " .. user .. " join.")
    end
    task.wait(1)
end
