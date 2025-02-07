repeat task.wait() until game:IsLoaded()
if game.PlaceId == 14229762361 then return end

local rs = game:GetService("ReplicatedStorage")
local endpoints = rs.endpoints.client_to_server
local lobby = "_lobbytemplategreen"..math.random(1,9)
local level = "namek_level_"..math.random(1,6)

local requests = {
    {endpoint = "request_join_lobby", args = {lobby}},
    {endpoint = "request_lock_level", args = {lobby, level, false, "Normal"}},
    {endpoint = "request_start_game", args = {lobby}}
}

while task.wait(7) do
    for _, req in pairs(requests) do
        local endpoint = endpoints:FindFirstChild(req.endpoint)
        if endpoint then
            pcall(function()
                print(endpoint:InvokeServer(unpack(req.args)))
            end)
            task.wait(1)
        end
    end
    print("repeat in 7 seconds!")
end
