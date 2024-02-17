local part = Instance.new("Part")
local light = Instance.new("PointLight")

part.Transparency = 1
light.Parent = part
light.Brightness = 30

while true do
  part.CFrame = game.Workspace.CurrentCamera.CFrame
  task.wait()
end
