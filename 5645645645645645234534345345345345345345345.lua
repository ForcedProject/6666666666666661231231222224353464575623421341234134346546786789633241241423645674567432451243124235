-- Gui to Lua
-- Version: 3.2

-- Instances:

local Lawn = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Menu = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Sell = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Buy = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Upgrade = Instance.new("TextButton")
local Auto = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Reb = Instance.new("TextButton")
local Anti = Instance.new("TextButton")

--Properties:

Lawn.Name = "Lawn"
Lawn.Parent = game.CoreGui
Lawn.Enabled = false
Lawn.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Lawn.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Lawn
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.00262906309, 0, 0.0100502521, 0)
Main.Size = UDim2.new(0.0439770557, 0, 0.0532663316, 0)
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
Menu.Size = UDim2.new(1, 0, 5.62264156, 0)
Menu.Visible = false

TextLabel.Parent = Menu
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0163043477, 0, -0.00270999689, 0)
TextLabel.Size = UDim2.new(0.733695626, 0, 0.145718798, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Auto Sell"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Sell.Name = "Sell"
Sell.Parent = Menu
Sell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sell.Position = UDim2.new(0.782608807, 0, 0.0343789496, 0)
Sell.Size = UDim2.new(0.146739125, 0, 0.0892155617, 0)
Sell.Font = Enum.Font.SourceSans
Sell.Text = " "
Sell.TextColor3 = Color3.fromRGB(0, 0, 0)
Sell.TextScaled = true
Sell.TextSize = 14.000
Sell.TextWrapped = true

TextLabel_2.Parent = Menu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0163043477, 0, 0.14300862, 0)
TextLabel_2.Size = UDim2.new(0.733695626, 0, 0.145718798, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Auto Buy"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Buy.Name = "Buy"
Buy.Parent = Menu
Buy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buy.Position = UDim2.new(0.782608807, 0, 0.180097699, 0)
Buy.Size = UDim2.new(0.146739125, 0, 0.0892155617, 0)
Buy.Font = Enum.Font.SourceSans
Buy.Text = " "
Buy.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy.TextScaled = true
Buy.TextSize = 14.000
Buy.TextWrapped = true

TextLabel_3.Parent = Menu
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0163043477, 0, 0.288727432, 0)
TextLabel_3.Size = UDim2.new(0.733695626, 0, 0.145718724, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Auto Upgrade"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Upgrade.Name = "Upgrade"
Upgrade.Parent = Menu
Upgrade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upgrade.Position = UDim2.new(0.782608807, 0, 0.325816423, 0)
Upgrade.Size = UDim2.new(0.146739125, 0, 0.0892155468, 0)
Upgrade.Font = Enum.Font.SourceSans
Upgrade.Text = " "
Upgrade.TextColor3 = Color3.fromRGB(0, 0, 0)
Upgrade.TextScaled = true
Upgrade.TextSize = 14.000
Upgrade.TextWrapped = true

Auto.Name = "Auto"
Auto.Parent = Menu
Auto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto.Position = UDim2.new(0.782608807, 0, 0.470823556, 0)
Auto.Size = UDim2.new(0.146739125, 0, 0.0892155468, 0)
Auto.Font = Enum.Font.SourceSans
Auto.Text = " "
Auto.TextColor3 = Color3.fromRGB(0, 0, 0)
Auto.TextScaled = true
Auto.TextSize = 14.000
Auto.TextWrapped = true

TextLabel_4.Parent = Menu
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0163043477, 0, 0.433734357, 0)
TextLabel_4.Size = UDim2.new(0.733695626, 0, 0.145718724, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Auto Farm"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Menu
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0163043477, 0, 0.60187006, 0)
TextLabel_5.Size = UDim2.new(0.733695626, 0, 0.145718724, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Auto Rebirth"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Reb.Name = "Reb"
Reb.Parent = Menu
Reb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reb.Position = UDim2.new(0.782608807, 0, 0.63895911, 0)
Reb.Size = UDim2.new(0.146739125, 0, 0.0892155468, 0)
Reb.Font = Enum.Font.SourceSans
Reb.Text = " "
Reb.TextColor3 = Color3.fromRGB(0, 0, 0)
Reb.TextScaled = true
Reb.TextSize = 14.000
Reb.TextWrapped = true

Anti.Name = "Anti"
Anti.Parent = Menu
Anti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anti.Position = UDim2.new(0.0597826093, 0, 0.770113468, 0)
Anti.Size = UDim2.new(0.880434811, 0, 0.192973793, 0)
Anti.Font = Enum.Font.SourceSans
Anti.Text = "Anti Afk"
Anti.TextColor3 = Color3.fromRGB(0, 0, 0)
Anti.TextScaled = true
Anti.TextSize = 14.000
Anti.TextWrapped = true

-- Scripts:

local function CVRV_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Menu.Visible == true then
			script.Parent.Parent.Menu.Visible = false
		else
			script.Parent.Parent.Menu.Visible = true
		end
	end)
end
coroutine.wrap(CVRV_fake_script)()
local function OEPDYY_fake_script() -- Sell.LocalScript 
	local script = Instance.new('LocalScript', Sell)

	_G.Sell = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
			script.Parent.Text = "X"
			_G.Sell = true
		else
			_G.Sell = false
			script.Parent.Text = " "
		end
	end)
	while wait() do
		if _G.Sell == true then
			game.ReplicatedStorage.RF:InvokeServer("sellGrass", {})
		end
	end
end
coroutine.wrap(OEPDYY_fake_script)()
local function LEAK_fake_script() -- Buy.LocalScript 
	local script = Instance.new('LocalScript', Buy)

	_G.buy = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.buy = true
		else
			_G.buy = false
			script.Parent.Text = " "
		end
	end)
	while wait() do
		if _G.buy == true then
			game.ReplicatedStorage.RF:InvokeServer("buyAllMowers", {})
		end
	end
end
coroutine.wrap(LEAK_fake_script)()
local function UBTIXOS_fake_script() -- Upgrade.LocalScript 
	local script = Instance.new('LocalScript', Upgrade)

	_G.Upgr = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.Upgr = true
		else
			_G.Upgr = false
			script.Parent.Text = " "
		end
	end)
	while wait() do
		if _G.Upgr == true then
			game.ReplicatedStorage.RF:InvokeServer("buyUpgrade", {"bagLevel"})
			game.ReplicatedStorage.RF:InvokeServer("buyUpgrade", {"speedLevel"})
			game.ReplicatedStorage.RF:InvokeServer("buyUpgrade", {"rangeLevel"})
		end
	end
end
coroutine.wrap(UBTIXOS_fake_script)()
local function XOPQIO_fake_script() -- Auto.LocalScript 
	local script = Instance.new('LocalScript', Auto)

	_G.Farm = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == " " then
		script.Parent.Text = "X"
			_G.Farm = true
		else
			_G.Farm = false
			script.Parent.Text = " "
		end
	end)
	local function farm()
	while wait() do
		if _G.Farm == true then
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					v.Parent = game.Players.LocalPlayer.Character
				end
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(95.7989578, 372.999939, 379.500885)
				game.Players.LocalPlayer.Character:WaitForChild('Humanoid'):MoveTo(Vector3.new(92.8012, 377, 361.287))
				wait(0.1)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					v.Parent = game.Players.LocalPlayer.Character
				end
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(206.008575, 376.999908, -277.218689)
				game.Players.LocalPlayer.Character:WaitForChild('Humanoid'):MoveTo(Vector3.new(201.277, 377, -292.555))
				wait(0.1)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					v.Parent = game.Players.LocalPlayer.Character
				end
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(-213.777557, 376.999908, -242.706223)
				game.Players.LocalPlayer.Character:WaitForChild('Humanoid'):MoveTo(Vector3.new(-203.097, 377, -245.83))
				wait(0.1)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					v.Parent = game.Players.LocalPlayer.Character
				end
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(-293.426483, 376.999969, 185.168991)
				game.Players.LocalPlayer.Character:WaitForChild('Humanoid'):MoveTo(Vector3.new(-280.594, 377, 177.272))
				wait(0.1)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					v.Parent = game.Players.LocalPlayer.Character
				end
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(-84.0192719, 376.999969, -64.5720367)
				game.Players.LocalPlayer.Character:WaitForChild('Humanoid'):MoveTo(Vector3.new(-84.0193, 377, -64.572))
		end
		end
	end
	spawn(farm())
end
coroutine.wrap(XOPQIO_fake_script)()
local function UQJG_fake_script() -- Reb.LocalScript 
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
			game.ReplicatedStorage.RF:InvokeServer("Rebirth", {})
		end
	end
end
coroutine.wrap(UQJG_fake_script)()
local function NYGRNA_fake_script() -- Anti.LocalScript 
	local script = Instance.new('LocalScript', Anti)

	script.Parent.MouseButton1Click:Connect(function()
		local bb = game:service'VirtualUser'
		game:service'Players'.LocalPlayer.Idled:connect(function()
			bb:CaptureController()bb:ClickButton2(Vector2.new())
		end)
	end)
end
coroutine.wrap(NYGRNA_fake_script)()
