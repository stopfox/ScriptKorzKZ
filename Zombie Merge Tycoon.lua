local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local kkey = game:HttpGet('https://raw.githubusercontent.com/stopfox/ScriptKorzKZ/main/Key.lua')
local Window = Rayfield:CreateWindow({
	Name = "Rayfield Example Window",
	LoadingTitle = "Script by KorzKZ",
	LoadingSubtitle = "KorzKZ#3192",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "rhmYaRYG8v", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "KorzHub",
		Subtitle = "Key System",
		Note = "Join the discord to get key (discord.gg/rhmYaRYG8v)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = kkey
	}
})

local Tab = Window:CreateTab("Main") -- Title, Image

local Section = Tab:CreateSection("Main")
local Toggle = Tab:CreateToggle({
	Name = "Inf Sample",
	Callback = function(Value1)
	working1 = Value1
    while working1 do
        game:GetService("ReplicatedStorage").Signals.RemoteEvents.GetWoolRemote:FireServer(17, Vector3.new(-186.74960327148438, 2.2579610347747803, 259.2135009765625))
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Auto Put",
	Callback = function(Value2)
	working2 = Value2
    while working2 do
        game:GetService("ReplicatedStorage").Signals.RemoteEvents.PutRemote:FireServer()
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Auto Upgrade",
	Callback = function(Value3)
	working3 = Value3
    while working3 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Upgrade.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Upgrade.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)

        wait(0.01)
	end
	end,
})
local Slider = Tab:CreateSlider({
	Name = "Walk Speed",
	Range = {0, 300},
	Increment = 10,
	CurrentValue = 16,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(ps)
		PlayerSpeed = ps
	end,
})
spawn(function()
	while wait(0.01) do
	if PlayerSpeed == nil then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	else
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = PlayerSpeed 
	end
end
end)
local Tab = Window:CreateTab("Auto Zombie Buy")

local Toggle = Tab:CreateToggle({
	Name = "1Z",
	Callback = function(Value4)
	working4 = Value4
    while working4 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "3Z",
	Callback = function(Value5)
	working5 = Value5
    while working5 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add3.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add3.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "10Z",
	Callback = function(Value6)
	working6 = Value6
    while working6 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add10.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add10.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "30Z",
	Callback = function(Value7)
	working7 = Value7
    while working7 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add30.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add30.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "50Z",
	Callback = function(Value8)
	working8 = Value8
    while working8 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add50.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add50.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "100Z",
	Callback = function(Value9)
	working9 = Value9
    while working9 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add100.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add100.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "1000Z",
	Callback = function(Value10)
	working10 = Value10
    while working10 do
        local team = (game.Players.LocalPlayer.Team.Name)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add1000.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
		firetouchinterest(game:GetService("Workspace").Tycoon.Tycoons[team].Buttons_E.Add1000.Head, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
        wait(0.01)
	end
	end,
})
local Tab = Window:CreateTab("Teleport to base")
local Section = Tab:CreateSection("Bases")

local Button = Tab:CreateButton({
	Name = "Teleport to you base",
	Callback = function()
		local team = (game.Players.LocalPlayer.Team.Name)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons[team].Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to A",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.A.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to B",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.B.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to C",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.C.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to D",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.D.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to E",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.E.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to F",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.F.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to G",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.G.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to H",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.H.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to I",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.I.Base.CFrame
	end,
})
local Button = Tab:CreateButton({
	Name = "Teleport to J",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.J.Base.CFrame
	end,
})
local Tab = Window:CreateTab("Chat Spam")
local Input = Tab:CreateInput({
	Name = "Chat Message",
	PlaceholderText = "Input Placeholder",
	RemoveTextAfterFocusLost = false,
	Callback = function(Texts)
		ChatText = Texts
	end,
})
local Slider = Tab:CreateSlider({
	Name = "Spam Speed",
	Range = {4, 0.1},
	Increment = 0.1,
	CurrentValue = 4,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(cp)
		ChatSpeed = cp
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Activate",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(ca)
		sca = ca
		while sca do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ChatText, 'ALL')
			wait(ChatSpeed)
		end
	end,
})
