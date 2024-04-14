-- loadstring(game:HttpGet("https://raw.githubusercontent.com/Lunexdusete/penisgrosso/main/Index.lua",true))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Zoombie Tyconn | Farm ",
  HidePremium = false,
  SaveConfig = true,
  ConfigFolder = "@roopzinnk7"})

-- VARIAVEIS
_G.AutoResearch = false
function AutoResearch()
  while _G.AutoResearch == true do 
  game:GetService("ReplicatedStorage").Events.FinishMinigame:FireServer()
  wait(0.0001)
  end
end
  
-- Menu 

  
OrionLib:Init()