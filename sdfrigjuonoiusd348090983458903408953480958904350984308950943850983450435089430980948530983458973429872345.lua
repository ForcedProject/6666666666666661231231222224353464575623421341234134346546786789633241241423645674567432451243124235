-- Gui to Lua
-- Version: 3.2

-- Instances:

local Strongman = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Menu = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Farm = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Lift = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Reb = Instance.new("TextButton")
local Tp = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Anti = Instance.new("TextButton")

--Properties:

Strongman.Name = "Strongman"
Strongman.Parent = game.CoreGui
Strongman.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Strongman.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Strongman
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.00262906309, 0, 0.0100502521, 0)
Main.Size = UDim2.new(0.0439770557, 0, 0.0532663316, 0)
Main.Visible = true
Main.ZIndex = 5

Toggle.Name = "Toggle"
Toggle.Parent = Main
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.Size = UDim2.new(1, 0, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Main"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.Position = UDim2.new(0, 0, 1, 0)
Menu.Size = UDim2.new(1, 0, 6.94339609, 0)
Menu.Visible = false

TextLabel.Parent = Menu
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.733695626, 0, 0.163111672, 0)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Farm Weights"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Farm.Name = "Farm"
Farm.Parent = Menu
Farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm.Position = UDim2.new(0.766304374, 0, 0.0415158682, 0)
Farm.Size = UDim2.new(0.146739125, 0, 0.0998642892, 0)
Farm.Font = Enum.Font.SourceSans
Farm.Text = " "
Farm.TextColor3 = Color3.fromRGB(0, 0, 0)
Farm.TextScaled = true
Farm.TextSize = 14.000
Farm.TextWrapped = true

TextLabel_2.Parent = Menu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.163111672, 0)
TextLabel_2.Size = UDim2.new(0.733695626, 0, 0.163111672, 0)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Auto Squats"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Lift.Name = "Lift"
Lift.Parent = Menu
Lift.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lift.Position = UDim2.new(0.766304374, 0, 0.204627573, 0)
Lift.Size = UDim2.new(0.146739125, 0, 0.0998642892, 0)
Lift.Font = Enum.Font.SourceSans
Lift.Text = " "
Lift.TextColor3 = Color3.fromRGB(0, 0, 0)
Lift.TextScaled = true
Lift.TextSize = 14.000
Lift.TextWrapped = true

TextLabel_3.Parent = Menu
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.326223284, 0)
TextLabel_3.Size = UDim2.new(0.733695626, 0, 0.163111672, 0)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "Auto Rebirth"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Reb.Name = "Reb"
Reb.Parent = Menu
Reb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reb.Position = UDim2.new(0.766304374, 0, 0.36773923, 0)
Reb.Size = UDim2.new(0.146739125, 0, 0.0998642892, 0)
Reb.Font = Enum.Font.SourceSans
Reb.Text = " "
Reb.TextColor3 = Color3.fromRGB(0, 0, 0)
Reb.TextScaled = true
Reb.TextSize = 14.000
Reb.TextWrapped = true

Tp.Name = "Tp"
Tp.Parent = Menu
Tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tp.Position = UDim2.new(0.0326086953, 0, 0.487576395, 0)
Tp.Size = UDim2.new(0.880434811, 0, 0.153125241, 0)
Tp.Font = Enum.Font.SourceSans
Tp.Text = "Last World"
Tp.TextColor3 = Color3.fromRGB(0, 0, 0)
Tp.TextScaled = true
Tp.TextSize = 14.000
Tp.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = Menu
Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reset.Position = UDim2.new(0.0326086953, 0, 0.660674393, 0)
Reset.Size = UDim2.new(0.880434811, 0, 0.153125241, 0)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Force Reset"
Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

Anti.Name = "Anti"
Anti.Parent = Menu
Anti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anti.Position = UDim2.new(0.0326086953, 0, 0.833642185, 0)
Anti.Size = UDim2.new(0.880434811, 0, 0.144618645, 0)
Anti.Font = Enum.Font.SourceSans
Anti.Text = "Anti Afk"
Anti.TextColor3 = Color3.fromRGB(0, 0, 0)
Anti.TextScaled = true
Anti.TextSize = 14.000
Anti.TextWrapped = true

-- Scripts:

local function YALRC_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Menu.Visible == true then
			script.Parent.Parent.Menu.Visible = false
		else
			script.Parent.Parent.Menu.Visible = true
		end
	end)
end
coroutine.wrap(YALRC_fake_script)()
local function SIJJ_fake_script() -- Farm.LocalScript 
	local script = Instance.new('LocalScript', Farm)

	wait(2)
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local Player = Players.LocalPlayer
	local Draggables = Workspace:WaitForChild("PlayerDraggables"):WaitForChild(Player.UserId)
	local Workout = ReplicatedStorage:WaitForChild("StrongMan_UpgradeStrength")
	local Areas = Workspace:WaitForChild("Areas")
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.Farm = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
			function GetGoal()
				for _, A_1 in next, Areas:GetChildren() do
					local Goal = A_1:FindFirstChild("Goal", true)
					if Goal and Goal:FindFirstChildOfClass("TouchTransmitter") then
						return Goal
					end
				end
				return false
			end
			if fireproximityprompt and firetouchinterest then
				local Goal = GetGoal()
				local Closest = false
				local Distance = 100
				for _, A_1 in next, Areas:GetDescendants() do
					if A_1:IsA("ProximityPrompt") and Player:DistanceFromCharacter(A_1.Parent.Position) < Distance then
						Closest = A_1
						Distance = Player:DistanceFromCharacter(A_1.Parent.Position)
					end
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
				wait(0.1)
	
				-- Loop
				Player.Character.HumanoidRootPart.Anchored = true
				while Closest and Goal and _G.Farm == true and wait() do
					-- Use Closest Draggable
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 30, 11097)
					fireproximityprompt(Closest, 1)
	
	
					-- Pull to end
					if Goal then
						for _, A_1 in next, Draggables:GetChildren() do
							firetouchinterest(Goal, A_1, 0)
							firetouchinterest(Goal, A_1, 1)
						end
					end
				end
				Player.Character.HumanoidRootPart.Anchored = false
	
				-- Make sure to finish it
				wait(0.2)
				if Goal then
					for _, A_1 in next, Draggables:GetChildren() do
						firetouchinterest(Goal, A_1, 0)
						firetouchinterest(Goal, A_1, 1)
					end
				end
			end
		else
			_G.Farm = false
			script.Parent.Text = " "
		end
	end)
end
coroutine.wrap(SIJJ_fake_script)()
local function ZVMME_fake_script() -- Lift.LocalScript 
	local script = Instance.new('LocalScript', Lift)

	_G.Strength = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.Strength = true
		else
			_G.Strength = false
			script.Parent.Text = " "
		end
	end)
	while wait() do
		if _G.Strength == true then
			game.ReplicatedStorage:WaitForChild("StrongMan_UpgradeStrength"):InvokeServer(1000)
		end
	end
end
coroutine.wrap(ZVMME_fake_script)()
local function XCJRMI_fake_script() -- Reb.LocalScript 
	local script = Instance.new('LocalScript', Reb)

	_G.Reb = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.Reb = true
		else
			_G.Reb = false
			script.Parent.Text = " "
		end
	end)
	while wait() do
		if _G.Reb == true then
			game.ReplicatedStorage:WaitForChild("StrongMan_Rebirth"):FireServer()
		end
	end
end
coroutine.wrap(XCJRMI_fake_script)()
local function FYBQRCM_fake_script() -- Tp.LocalScript 
	local script = Instance.new('LocalScript', Tp)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38, 21, 11359)
	end)
end
coroutine.wrap(FYBQRCM_fake_script)()
local function RYKEF_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid:Destroy()
	end)
end
coroutine.wrap(RYKEF_fake_script)()
local function WMIIBH_fake_script() -- Anti.LocalScript 
	local script = Instance.new('LocalScript', Anti)

	script.Parent.MouseButton1Click:Connect(function()
		local bb = game:service'VirtualUser'
		game:service'Players'.LocalPlayer.Idled:connect(function()
			bb:CaptureController()bb:ClickButton2(Vector2.new())
		end)
	end)
end
coroutine.wrap(WMIIBH_fake_script)()
