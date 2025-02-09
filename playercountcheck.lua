repeat task.wait() until game:IsLoaded()
if game.PlaceId = 8304191830 then return end
local count = #game:GetService("Players"):GetPlayers()

while true do 
    if count <= 3 then
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("teleport_back_to_lobby"):InvokeServer()
    end
    print("recheck in 30 sec")
    task.wait(30)
end
