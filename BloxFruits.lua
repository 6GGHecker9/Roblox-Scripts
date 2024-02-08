local GGBF = Instance.new("ScreenGui")
GGBF.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GGBF.Name = "GGBF"

local MainFrame = Instance.new("Frame")
local NotifFrame = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
MainFrame.Parent = GGBF
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0,1,0,1)
NotifFrame.Parent = GGBF
NotifFrame.Name = "NotifFrame"
NotifFrame.Size = UDim2.new(0,1,0,1)
SettingsFrame.Parent = GGBF
SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Size = UDim2.new(0,1,0,1)

local MainFrameShadow = Instance.new("ImageLabel")
MainFrameShadow.Parent = MainFrame

local MainFrameBorder = Instance.new("Frame")
MainFrameBorder.Parent = MainFrame
MainFrameBorder.Name = "MainFrameBorder"
MainFrameBorder.BackgroundColor3 = Color3.fromRGB(57, 255, 87)
MainFrameBorder.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrameBorder.BorderSizePixel = 0
MainFrameBorder.Position = UDim2.new(0.0519468747, 0, 0.171356052, 0)
MainFrameBorder.Size = UDim2.new(0, 353, 0, 195)

