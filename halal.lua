if not game:IsLoaded() then
    game.Loaded:Wait()
end
print("load")

task.wait(7)

print("join")

local function generateRandomLobbyTemplate()
    local randomNumber = math.random(1, 9)
    return "_lobbytemplategreen" .. randomNumber
end

local function generateRandomLevelName()
    local randomNumber = math.random(1, 6)
    return "namek_level_" .. randomNumber
end

-- Константа для пути к удаленным функциям
local clientToServerEndpoints = game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server")

-- Генерируем случайные значения только один раз для каждой сессии
local randomLobbyTemplate = generateRandomLobbyTemplate()
local randomLevelName = generateRandomLevelName()

-- Первый запрос (request_join_lobby)
local args1 = {
    [1] = randomLobbyTemplate
}

local success1, result1 = pcall(clientToServerEndpoints:WaitForChild("request_join_lobby").InvokeServer, clientToServerEndpoints:WaitForChild("request_join_lobby"), unpack(args1))
if success1 then
    print("Успешно отправлен запрос на присоединение к лобби:", result1)
else
    warn("Ошибка при отправке запроса на присоединение к лобби:", result1)
end

task.wait(1)

-- Второй запрос (request_lock_level)
local args2 = {
    [1] = randomLobbyTemplate,
    [2] = randomLevelName,
    [3] = false,
    [4] = "Normal"
}

local success2, result2 = pcall(clientToServerEndpoints:WaitForChild("request_lock_level").InvokeServer, clientToServerEndpoints:WaitForChild("request_lock_level"), unpack(args2))
if success2 then
    print("Успешно отправлен запрос на блокировку уровня:", result2)
else
    warn("Ошибка при отправке запроса на блокировку уровня:", result2)
end

task.wait(1)

-- Третий запрос (request_start_game)
local args3 = {
    [1] = randomLobbyTemplate
}

local success3, result3 = pcall(clientToServerEndpoints:WaitForChild("request_start_game").InvokeServer, clientToServerEndpoints:WaitForChild("request_start_game"), unpack(args3))
if success3 then
    print("Успешно отправлен запрос на старт игры:", result3)
else
    warn("Ошибка при отправке запроса на старт игры:", result3)
end
