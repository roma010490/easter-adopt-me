local eggfolder = game:GetService("Workspace").EggHuntEggs

for i,v in pairs(eggfolder:GetChildren()) do
    if v:FindFirstChild("HumanoidRootPart") then
        local egg = v.HumanoidRootPart
        local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
        hrp.CFrame = egg.CFrame;
        task.wait(0.4)
    end
end