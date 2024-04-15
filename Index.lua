
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
  Name = "Lost Hub | Legends of speed",
  HidePremium = false,
  IntroText = "Lost Hub",
  SaveConfig = false,
  ConfigFolder = "Legends of speed"})
OrionLib:MakeNotification({
	Name = "Última atualização - 14/04/2024",
	Content = "Este script pode estar desatualizado devido a possíveis atualizações do jogo.",
	Image = "rbxassetid://4483345998",
	Time = 9
})

-- Valores
_G.Farm = false
function Farm()
  while _G.Farm == true do
      Aqui o codigo copiado do simple spy
    wait(5)
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

Menu:AddLabel("Instagram: @roopzinnk7")

OrionLib:Init()