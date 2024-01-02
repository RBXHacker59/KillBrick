local kill = script.Parent

local function onTouch(brick)
  if brick.Parent:FindFirstChild("Humanoid") then
      brick.Parent.Humanoid.Health = 0
  end
end


kill.Touched:Connect(onTouch)
