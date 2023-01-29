--[[
 ______  __    __  ______  ______  ______    
/\  ___\/\ "-./  \/\  __ \/\  ___\/\  ___\   
\ \  __\\ \ \-./\ \ \  __ \ \ \__ \ \  __\   
 \ \_____\ \_\ \ \_\ \_\ \_\ \_____\ \_____\ 
  \/_____/\/_/  \/_/\/_/\/_/\/_____/\/_____/ 
                                             
--]]
local Lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/DatEmage/syntaxed/main/modifiedOrion.lua')))()
local Syntaxed = Lib:MakeWindow({Name = "Syntaxed • Not Supported", HidePremium = true, SaveConfig = false, ConfigFolder = "SyntaxedNoSupport"})

local NotSupportedTab = Syntaxed:MakeTab({
	Name = "Not Supported",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MSG = NotSupportedTab:AddSection({
	Name = "The game you're playing isn't supported by Syntaxed"
})

Lib:Init()
