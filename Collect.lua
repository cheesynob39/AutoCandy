if game.PlaceId == nil then
    
    
    else

        repeat wait(2) until game:IsLoaded()

print("Credits to CypherM#8368 for the autorejoin")

while true and wait(.25) do
if game.CoreGui:FindFirstChild('RobloxPromptGui') then
 
local PromptGui,TeleportService = game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService"TeleportService"
 
PromptGui.ChildAdded:connect(function(find)
    if find.Name == 'ErrorPrompt' then
        repeat
            TeleportService:Teleport(game.PlaceId)
            wait(2)
        until false
    end
end)
end

wait()

    while true do 
    wait(.25) 
    for i,v in pairs(game.workspace.CandyCorns:GetDescendants()) do 
    if v:IsA('Part') and v:GetChildren() then 
    wait(2.5)
    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{CFrame = v.CFrame}):Play() 
    
     end 
    end
     end 
    end

end
