-- Instances:

local Loader = Instance.new("ScreenGui")
local Loader_2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loader.ResetOnSpawn = false

Loader_2.Name = "Loader"
Loader_2.Parent = Loader
Loader_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loader_2.Position = UDim2.new(0.451959848, 0, 0.351758808, 0)
Loader_2.Size = UDim2.new(0.0958413035, 0, 0.296482414, 0)

Title.Name = "Title"
Title.Parent = Loader_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.Size = UDim2.new(1, 0, 0.169491529, 0)
Title.Font = Enum.Font.TitilliumWeb
Title.Text = "Glizzy Hub"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextLabel.Parent = Loader_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0, 0, 0.169491529, 0)
TextLabel.Size = UDim2.new(1, 0, 0.830508471, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function NWMV_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	wait(2)
	if game.GameId == 1455921993 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ForcedProject/6666666666666661231231222224353464575623421341234134346546786789633241241423645674567432451243124235/main/sdfsdf43435663463463463463635654365654564564536546546.lua'))() -- LAWN SIM
	end
	if game.GameId == 2564505263 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ForcedProject/6666666666666661231231222224353464575623421341234134346546786789633241241423645674567432451243124235/main/sdfrigjuonoiusd348090983458903408953480958904350984308950943850983450435089430980948530983458973429872345.lua'))() --Strong
	end
	wait(0.5)
	script.Parent.Text = "Loaded enjoy!"
	wait(1)
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.Main.Visible = true
end
coroutine.wrap(NWMV_fake_script)()