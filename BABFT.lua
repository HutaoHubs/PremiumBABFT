local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Premium Build A Boat For Treasure", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Main Menu",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab2 = Window:MakeTab({
	Name = "Players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab3 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]


local Section = Tab:AddSection({
	Name = "HutaoHubs"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab2:AddSection({
	Name = "Hutaohubs"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab3:AddSection({
	Name = "HutaoHubs"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Fast AutoFarming",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/UFMKSWhK'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "AntiAfk",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/AntiAfk/main/Antiafk.lua'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Fly",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/Fly/main/Flying.lua'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Crash Server",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/CrashServer/main/CrashServer.lua'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab2:AddButton({
	Name = "Walkspeed & JumpPower",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/Players/main/Walkspeed.lua'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab2:AddButton({
	Name = "InfiniteJump",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/Players/main/Infinitejump.lua'),true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
