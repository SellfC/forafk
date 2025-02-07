print("betterbuffer.lua loaded")
------------------------
local Config = {
    ["Erwin"] = "erwin",
    ["Wendy"] = "wendy",
    ["Leafa"] = "leafa_evolved",
    Delay = 16.4
}

repeat task.wait() until game:IsLoaded() and workspace._waves_started.Value
if game.PlaceId == 8304191830 then return end

local Player = game.Players.LocalPlayer
local GameFinished = workspace._DATA.GameFinished
local Units = workspace._UNITS
local RS = game.ReplicatedStorage
local AttackEndpoint = RS.endpoints.client_to_server.use_active_attack
local Loader = require(RS.src.Loader)
local ItemService = Loader.load_client_service(script, "ItemInventoryServiceClient")

local function Notify(msg)
    if getgenv().Library then Library:Notify(msg, 5) else print(msg) end
end

for ID, Name in pairs(Config) do
    if type(Name) ~= "string" then continue end
    
    -- Добавлена проверка на существование структуры данных
    local collection = ItemService.session.collection.collection_profile_data
    if not collection or not collection.equipped_units then continue end
    
    local HasUnit = false
    for _, UUID in pairs(collection.equipped_units) do
        local unitData = collection.owned_units and collection.owned_units[UUID]
        if unitData and unitData.unit_id == Name then
            HasUnit = true
            break
        end
    end
    
    if HasUnit then
        task.spawn(function()
            Notify("Auto Buff ["..ID.."] Started")
            
            while not GameFinished.Value do
                task.wait()
                local Container = {}
                
                for _, Unit in Units:GetChildren() do
                    local stats = Unit:FindFirstChild("_stats")
                    if not stats then continue end
                    
                    -- Добавлены WaitForChild для важных значений
                    local id = stats:WaitForChild("id")
                    local attack = stats:WaitForChild("active_attack")
                    local owner = stats:WaitForChild("player")
                    
                    if id.Value == Name 
                    and attack.Value ~= "nil"
                    and owner.Value == Player then
                        table.insert(Container, Unit)
                    end
                end
                
                if #Container == 4 then
                    for i = 1, 4 do
                        if GameFinished.Value or #Container < 4 then break end
                        if Container[i] and Container[i].Parent == Units then
                            pcall(AttackEndpoint.InvokeServer, AttackEndpoint, Container[i])
                            task.wait(Config.Delay)
                        end
                    end
                end
            end
            
            Notify("Auto Buff ["..ID.."] Ended")
        end)
    end
end
