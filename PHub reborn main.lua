-- its now open source yayayayyayayayyyyyy
print("PHUB OPEN SOURCE")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Phub REBORN", HidePremium = false, SaveConfig = false, IntroText = "PHub made by 1ds.", ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Pornhub notification",
	Content = "Phub is now open source!!!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

-- admin scripts

local Tab = Window:MakeTab({
	Name = "Admin scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Nameless Admin",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))()
  	end    
})



Tab:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})

Tab:AddButton({
	Name = "fates admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
  	end    
})

-- local player

local Tab = Window:MakeTab({
	Name = "Local player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddSlider({
	Name = "IShowSpeed",
	Min = 16,
	Max = 600,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})


Tab:AddSlider({
	Name = "jumpPower",
	Min = 50,
	Max = 600,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab:AddButton({
	Name = "Kys",
	Callback = function()
      		game.Players.LocalPlayer.Character.Head:Destroy()
  	end    
})

Tab:AddButton({
	Name = "Make your character movement feels shit",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = math.huge
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = math.huge
  	end    
})

-- fe

local Tab = Window:MakeTab({
	Name = "FE",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Energize",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/RmD3qNp7", true))()
  	end    
})

Tab:AddButton({
	Name = "FE all emotes",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()
  	end    
})

Tab:AddButton({
	Name = "Hat hub",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/thekaisbest/acced28086f894c68a17cee424ccb1ff/raw/46312c6bef1b5019da18ba406b9c157cee403bdf/hat%2520hub", true))()
  	end    
})

Tab:AddButton({
	Name = "Hat Universe",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/4B4fktPS", true))()
  	end    
})

-- other

local Tab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Netless",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
  	end    
})

Tab:AddButton({
	Name = "Auto Report",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/fa899/Auto-Report/main/Auto%20Report%20Script%20(OP)'))()
  	end    
})

Tab:AddButton({
	Name = "Anti chat logs (old chatservice only)",
	Callback = function()
		local CloneFunction = clonefunction
		local CheckCaller = CloneFunction(checkcaller)
		local HookFunction = CloneFunction(hookfunction)
		local LocalPlayer = game.Players.PlayerAdded:wait()
		
		local PostMessage = require(LocalPlayer:WaitForChild("PlayerScripts", 1/0):WaitForChild("ChatScript", 1/0):WaitForChild("ChatMain", 1/0)).MessagePosted
		getgenv().MessageEvent = Instance.new("BindableEvent")
		
		local OldFunctionHook
		local PostMessageHook = function(self, msg)
		   if not CheckCaller() and self == PostMessage then
			   MessageEvent:Fire(msg)
			   return
		   end
		   return OldFunctionHook(self, msg)
		end
		OldFunctionHook = HookFunction(PostMessage.fire, PostMessageHook)	
  	end    
})

Tab:AddButton({
	Name = "Vadrift chat bypassser + anti chat log",
	Callback = function()
		loadstring(game:HttpGet("https://vadrifts.dev/versions/current"))()		
  	end    
})

Tab:AddButton({
	Name = "Funny stuff",
	Callback = function()
		while true do
		end 		
  	end    
})


Tab:AddButton({
	Name = "Fatherless Activity V1",
	Callback = function()
while true do wait(1) 

	local A_1 = "Im a cute girl :3 UwU" local A_2 = "All" 
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) end
  	end    
})


local Tab = Window:MakeTab({
	Name = "Backdoor scanner",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Frakture SS",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ghtingBolt/FraktureSS/master/unobfuscated.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Backdoor.exe",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
  	end    
})

-- other hubs

local Tab = Window:MakeTab({
	Name = "Other hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "tkotn's hub (very cool fr)",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/qpbgXQL8"))()
  	end    
})

Tab:AddButton({
	Name = "Oasis Hub X",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/bruvzz/oasishub/main/script"))()
  	end    
})

Tab:AddButton({
	Name = "Orca Hub X",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/PuFbZQFp'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Brookhaven",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "IceHub brookhaven",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vape V4 (idk where to put it)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})



-- credits

local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("1ds. - creator")
Tab:AddLabel("tkotn - inspiration frfr")

OrionLib:Init()
