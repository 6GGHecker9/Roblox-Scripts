--Script already running?
--[[

-----------------------------------------IN PROGRESS-----------------------------------------

GAR == "nil"

if GAR == 1 then
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Error";
            Text = "Script already running!";
            })
os.exit()
end

--]]

--GUI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GG Hecks ( have fun 😉 )", "Ocean")


--Welcome
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Hi!";
            Text = "Thanks for using GG Hecks!";
            })
            

--Movement
local Movement = Window:NewTab("Movement")

local UnfairMovement = Movement:NewSection("Unfair Movement")

UnfairMovement:NewButton("Fly", "Lets you fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/Fly.lua"))()
end)


UnfairMovement:NewButton("Left ctrl + click to teleport", "Teleport where you want! [NOT FOR MOBILE]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/CTT.lua"))()
end)


local SetSpeed = Movement:NewSection("Set Speed")

SetSpeed:NewSlider("Walk Speed", "Sets how fast you walk", 500, 0, function(ws) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)

SetSpeed:NewSlider("Jump Power", "Sets how high you jump", 500, 0, function(jp) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)


SetSpeed:NewButton("Reset Walk Speed & Jump Power", "Resets Walk Speed & Jump Power!", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)


--Combat

local Combat = Window:NewTab("Combat")

local Aim = Combat:NewSection("Aim")

local Health = Combat:NewSection("Health")

--Troll

local Troll = Window:NewTab("Troll")

local Fling = Troll:NewSection("Fling")

Fling:NewButton("Fling", "Fling people!", function()
    -- Settings
local Settings = {
   Target = "Thebestcountryever12" -- Target Name (Not display name)
}

-- Objects
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local Target = Players:FindFirstChild(Settings.Target)

local BodyAngularVelocity = Instance.new("BodyAngularVelocity")
BodyAngularVelocity.AngularVelocity = Vector3.new(10^6, 10^6, 10^6)
BodyAngularVelocity.MaxTorque = Vector3.new(10^6, 10^6, 10^6)
BodyAngularVelocity.P = 10^6

-- Start
if not Target then return end
BodyAngularVelocity.Parent = LocalPlayer.Character.HumanoidRootPart

while Target.Character.HumanoidRootPart and LocalPlayer.Character.HumanoidRootPart do
   RunService.RenderStepped:Wait()
   LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * LocalPlayer.Character.HumanoidRootPart.CFrame.Rotation
   LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new()
end
   
BodyAngularVelocity.Parent = nil

end)

--Script Hub

local ScriptHub = Window:NewTab("Script Hub")

local ScriptHub2 = ScriptHub:NewSection("Scripts Hub")

ScriptHub2:NewButton("Fates-Admin", "Opens Fastes-Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

--Scripts for the game you're playing

