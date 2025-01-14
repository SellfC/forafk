
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local request_join_lobby = ReplicatedStorage:WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("request_join_lobby")
local lobbies = workspace:WaitForChild("_LOBBIES"):WaitForChild("Story")

while true do
    local found = false -- Флаг для отладки, показывает, был ли найден игрок в этой итерации

    for i = 1, 9 do
        local lobbyName = "_lobbytemplategreen" .. i
        local lobby = lobbies:FindFirstChild(lobbyName)

        if lobby then
            local Players = lobby:FindFirstChild("Players")

            if Players then
                local valueObject = Players:FindFirstChild("Value")

                if valueObject and valueObject:IsA("ObjectValue") and valueObject.Value and valueObject.Value:IsA("Player") then
                    local playerName = valueObject.Value.Name
                    local isMaria = string.find(playerName, "MariaRobinson9") ~= nil

                    if isMaria then
                        local args = { [1] = lobbyName }
                        request_join_lobby:InvokeServer(unpack(args))
                        print("MariaRobinson9 найдена в лобби " .. lobbyName .. ". Запрос на присоединение отправлен.")
                        found = true -- Игрок найден в этом цикле
                    end
                end
            end
        end
    end

    if not found then -- Если игрок не был найден ни в одном лобби
        print("MariaRobinson9 не найдена ни в одном лобби. Проверка повторяется...")
    end

    wait(1) -- Задержка 1 секунда (ОБЯЗАТЕЛЬНО!)
end
