
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local InfCoins = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local InfCoinsSpam = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local InfLevels = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfLevelsSpam = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local InfAll = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local KeyBindShow = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
main.Position = UDim2.new(0.15934068, 0, 0.221033871, 0)
main.Size = UDim2.new(0, 620, 0, 312)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextLabel.Size = UDim2.new(0, 199, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By DINO#1390"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TextLabel

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextLabel_2.Position = UDim2.new(0.321212083, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 251, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Welcome!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = TextLabel_2

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 12, 255)
ImageLabel.Position = UDim2.new(0.727272749, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 169, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ImageLabel

InfCoins.Name = "InfCoins"
InfCoins.Parent = main
InfCoins.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
InfCoins.Position = UDim2.new(0, 0, 0.29011935, 0)
InfCoins.Size = UDim2.new(0, 178, 0, 50)
InfCoins.Font = Enum.Font.SourceSans
InfCoins.Text = "Inf Coins"
InfCoins.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCoins.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = InfCoins

InfCoinsSpam.Name = "InfCoinsSpam"
InfCoinsSpam.Parent = main
InfCoinsSpam.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
InfCoinsSpam.Position = UDim2.new(0, 0, 0.471301198, 0)
InfCoinsSpam.Size = UDim2.new(0, 178, 0, 50)
InfCoinsSpam.Font = Enum.Font.SourceSans
InfCoinsSpam.Text = "Inf Coins Repeat"
InfCoinsSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCoinsSpam.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = InfCoinsSpam

InfLevels.Name = "InfLevels"
InfLevels.Parent = main
InfLevels.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
InfLevels.Position = UDim2.new(0.301547706, 0, 0.29011935, 0)
InfLevels.Size = UDim2.new(0, 178, 0, 50)
InfLevels.Font = Enum.Font.SourceSans
InfLevels.Text = "Inf Levels"
InfLevels.TextColor3 = Color3.fromRGB(255, 255, 255)
InfLevels.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = InfLevels

InfLevelsSpam.Name = "InfLevelsSpam"
InfLevelsSpam.Parent = main
InfLevelsSpam.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
InfLevelsSpam.Position = UDim2.new(0.301547706, 0, 0.471301198, 0)
InfLevelsSpam.Size = UDim2.new(0, 178, 0, 50)
InfLevelsSpam.Font = Enum.Font.SourceSans
InfLevelsSpam.Text = "Inf Levels Repeat"
InfLevelsSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
InfLevelsSpam.TextSize = 18.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = InfLevelsSpam

InfAll.Name = "InfAll"
InfAll.Parent = main
InfAll.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
InfAll.Position = UDim2.new(0.648387074, 0, 0.418324471, 0)
InfAll.Size = UDim2.new(0, 178, 0, 50)
InfAll.Font = Enum.Font.SourceSans
InfAll.Text = "Both Repeat"
InfAll.TextColor3 = Color3.fromRGB(255, 255, 255)
InfAll.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = InfAll

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextLabel_3.Position = UDim2.new(0.0016129032, 0, 0.631410241, 0)
TextLabel_3.Size = UDim2.new(0, 619, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Extra"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = TextLabel_3

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
WalkSpeed.Position = UDim2.new(0.00154769421, 0, 0.788608909, 0)
WalkSpeed.Size = UDim2.new(0, 178, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 18.000

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
JumpPower.Position = UDim2.new(0.287031591, 0, 0.788608909, 0)
JumpPower.Size = UDim2.new(0, 178, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 18.000

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = JumpPower

KeyBindShow.Name = "KeyBindShow"
KeyBindShow.Parent = main
KeyBindShow.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
KeyBindShow.Position = UDim2.new(0.677419364, 0, 0.839743614, 0)
KeyBindShow.Size = UDim2.new(0, 199, 0, 50)
KeyBindShow.Font = Enum.Font.SourceSans
KeyBindShow.Text = "P To Toggle GUI"
KeyBindShow.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBindShow.TextSize = 18.000

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = KeyBindShow

-- Scripts:

local function KOAQQY_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
	
end
coroutine.wrap(KOAQQY_fake_script)()
local function UJIAWKH_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	print("Hello world!")local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(UJIAWKH_fake_script)()
local function HFFBKJ_fake_script() -- InfCoins.LocalScript 
	local script = Instance.new('LocalScript', InfCoins)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 99999999)
	end)
	
end
coroutine.wrap(HFFBKJ_fake_script)()
local function UKSU_fake_script() -- InfCoinsSpam.LocalScript 
	local script = Instance.new('LocalScript', InfCoinsSpam)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(.000000000000000000000000000000000000000000000000001)
			game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 99999999)
		end
	end)
	
end
coroutine.wrap(UKSU_fake_script)()
local function YYBN_fake_script() -- InfLevels.LocalScript 
	local script = Instance.new('LocalScript', InfLevels)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
	end)
	
end
coroutine.wrap(YYBN_fake_script)()
local function XOBIDV_fake_script() -- InfLevelsSpam.LocalScript 
	local script = Instance.new('LocalScript', InfLevelsSpam)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(.00000000000000000000000000000000001)
			game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
		end
	end)
	
end
coroutine.wrap(XOBIDV_fake_script)()
local function ODCEIJL_fake_script() -- InfAll.LocalScript 
	local script = Instance.new('LocalScript', InfAll)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(.0000000000000000000000000000000000000000001)
			game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 99999999)
	
			game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
		end
	end)
	
end
coroutine.wrap(ODCEIJL_fake_script)()
local function KDIAB_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	
	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
end
coroutine.wrap(KDIAB_fake_script)()
local function SYLOV_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 300
	end)
	
end
coroutine.wrap(SYLOV_fake_script)()
local function DWOXWE_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "p" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "p" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
	
	
end
coroutine.wrap(DWOXWE_fake_script)()
