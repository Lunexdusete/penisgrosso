-- loadstring(game:HttpGet("https://raw.githubusercontent.com/Lunexdusete/penisgrosso/main/Index.lua",true))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "Lost Hub | Speed Simulator",
    HidePremium = false,
    IntroText = "Lost Hub",
    SaveConfig = false,
    ConfigFolder = "Click"
})
local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:init()