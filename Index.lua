-- loadstring(game:HttpGet("https://raw.githubusercontent.com/Lunexdusete/penisgrosso/main/Index.lua",true))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Speed Simulator | Farm ",
  HidePremium = false,
  SaveConfig = true,
  ConfigFolder = "@roopzinnk7"})

--variaveis

_G.rebirth = true
while  _G.rebirth == true do 
local args = {
    [1] = "rebirthRequest"
}
game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))
wait (0.0000)
end
  
-- Menu 
local Menu = Window:MakeTab({
	Name = "FARMS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Menu:AddToggle({
	Name = "AUTO REBIRTH",
	Default = false,
	Callback = function(Value)
		_G.Rebirth = Value
	  rebirth()
	end    
})

  
OrionLib:Init()