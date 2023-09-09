--Script already running?
if getgenv().GAR == true then
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Error";
            Text = "Script already running!";
            })
end

if getgenv().GAR = false

getgenv().GAR = true

          
--GUI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();
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
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/Fly.lua"))();
end)


UnfairMovement:NewButton("Left ctrl + click to teleport", "Teleport where you want! [NOT FOR MOBILE]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/CTT.lua"))();
end)


local SetSpeed = Movement:NewSection("Set Speed")

Section:NewTextBox("Set Walk Speed", "Set Walk Speed", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
            
Section:NewButton("Walk Speed +", "More Walk Speed", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed += 1
end)
            
Section:NewButton("Walk Speed -", "Less Walk Speed", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -= 1
end)

Section:NewButton("Jump Power +", "More Jump Power", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower += 1
end)
            
Section:NewButton("Jump Power -", "Less Jump Power", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower -= 1
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

-----------------------Fling-----------------------
                        
-- Settings
local Settings = {
   Target = "Sofia320ls" -- Target Name (Not display name)
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
                        
-----------------------Fling-----------------------

end)

--Script Hub

local ScriptHub = Window:NewTab("Script Hub")

local ScriptHub2 = ScriptHub:NewSection("Scripts Hub")

ScriptHub2:NewButton("Fates-Admin", "Opens Fastes-Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/Fates-Admin.lua"))();
end)

ScriptHub2:NewButton("Ice Hub", "Opens Ice Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))();
end)

ScriptHub2:NewButton("Infinite Yield", "Opens Infinite Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/InfiniteYield.lua"))();
end)
                        
ScriptHub2:NewButton("Reviz Admin", "Opens Reviz Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6GGHecker9/Roblox-Scripts/main/RevizAdmin.lua"))();
end)

--Scripts for the game you're playing


--End of script
end
