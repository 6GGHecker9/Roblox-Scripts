local GGBF = Instance.new("ScreenGui")
GGBF.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GGBF.Name = "GGBF"

local MainFrame = Instance.new("Frame")
local NotifFrame = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
MainFrame.Parent = GGBF
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0,1,0,1)
MainFrame.Transparency = 1.000
MainFrame.AnchorPoint = Vector2.new(0.5,0.5)
MainFrame.Position = UDim2.new(0.5,0,0.5,0)
NotifFrame.Parent = GGBF
NotifFrame.Name = "NotifFrame"
NotifFrame.Size = UDim2.new(0,1,0,1)
NotifFrame.Transparency = 1.000
NotifFrame.AnchorPoint = Vector2.new(0.5,0.5)
NotifFrame.Position = UDim2.new(0.5,0,0.5,0)
SettingsFrame.Parent = GGBF
SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Size = UDim2.new(0,1,0,1)
SettingsFrame.Transparency = 1.000
SettingsFrame.AnchorPoint = Vector2.new(0.5,0.5)
SettingsFrame.Position = UDim2.new(0.5,0,0.5,0)

local MainFrameShadow = Instance.new("ImageLabel")
MainFrameShadow.Parent = MainFrame
MainFrameShadow.Name = "MainFrameShadow"
MainFrameShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrameShadow.BackgroundTransparency = 1.000
MainFrameShadow.AnchorPoint = Vector2.new(0.5,0.5)
MainFrameShadow.Position = UDim2.new(0.5, -40, 0.5, -40)
MainFrameShadow.Size = UDim2.new(0, 460, 0, 400)
MainFrameShadow.Image = "rbxassetid://9140300475"
MainFrameShadow.ScaleType = Enum.ScaleType.Slice
MainFrameShadow.SliceCenter = Rect.new(283, 357, 304, 434)

local MainFrameBorder = Instance.new("Frame")
MainFrameBorder.Parent = MainFrame
MainFrameBorder.Name = "MainFrameBorder"
MainFrameBorder.BackgroundColor3 = Color3.fromRGB(57, 255, 87)
MainFrameBorder.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrameBorder.BorderSizePixel = 0
MainFrameBorder.AnchorPoint = Vector2.new(0.5,0.5)
MainFrameBorder.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrameBorder.Size = UDim2.new(0, 353, 0, 195)

print("a")
