local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")
local UIS = game:GetService("UserInputService")

local LP = Players.LocalPlayer
local kit = {}

kit.config = {
    esp = true,
    aim = false,
    loot = true,
    aimFov = 120,
    aimSmooth = 6,
    aimPart = "Head",
    lootRadius = 250,
}

kit.ui   = loadstring(game:HttpGet("https://raw.githubusercontent.com/dedey123467/rblx_kit/main/ui.lua"))(kit)
kit.esp  = loadstring(game:HttpGet("https://raw.githubusercontent.com/dedey123467/rblx_kit/main/esp.lua"))(kit)
kit.aim  = loadstring(game:HttpGet("https://raw.githubusercontent.com/dedey123467/rblx_kit/main/aim.lua"))(kit)
kit.loot = loadstring(game:HttpGet("https://raw.githubusercontent.com/dedey123467/rblx_kit/main/loot.lua"))(kit)