local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({
  Name = "Lost Hub | Legends of speed",
  HidePremium = false,
  IntroText = "Lost Hub",
  SaveConfig = false,
  ConfigFolder = "Legends of speed"
})
OrionLib:MakeNotification({
    Name = "Última atualização - 14/04/2024",
    Content = "Este script pode estar desatualizado devido a possíveis atualizações do jogo.",
    Image = "rbxassetid://4483345998",
    Time = 9
})

-- FARM 
_G.Farm = false
function Farm()
while _G.Farm == true do
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb", "Red Orb", "Magma City")
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb", "Yellow Orb", "Magma City")
wait(0.0001)
	
		end
end

-- Rebirth
_G.Rb = false
function Rb()
		while _G.Rb == true do
			game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
			wait(1) 
			end
end

-- Menu
local Menu = Window:MakeTab({
    Name = "Menu",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Menu:AddSection({
    Name = "Auto Farm"
})

Menu:AddToggle({
    Name = "Auto Farm",
    Default = false,
    Callback = function(Value)
        _G.Farm = Value
        Farm()
    end
})

Menu:AddToggle({
    Name = "Auto Rebirth",
    Default = false,
    Callback = function(Value)
        _G.Rb= Value
        Rb()
    end
})

Menu:AddLabel("Instagram: @roopzinnk7")

OrionLib:Init()