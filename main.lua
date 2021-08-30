-- Spectrex Playerdata (v2.9)

-- Instances:

local playerData = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Speedbox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Speedbtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Jumpbox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local JumpBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Displaybox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local DisplayBtn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Charbox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local CharBtn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local PlayerAge = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local PlayerAgeBtn = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local UICorner_12 = Instance.new("UICorner")
local Teambox = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local TeamBtn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")

--Properties:

playerData.Name = "playerData"
playerData.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
playerData.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = playerData
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.990252554, -267, 0.983319461, -416)
Frame.Size = UDim2.new(0, 267, 0, 416)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 267, 0, 43)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "Spectrex Playerdata (v2.9)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0.134317771, 0)
ScrollingFrame.Size = UDim2.new(0, 267, 0, 360)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, -304)

Speedbox.Name = "Speedbox"
Speedbox.Parent = ScrollingFrame
Speedbox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Speedbox.Position = UDim2.new(0.0262172278, 0, 0.00533367135, 0)
Speedbox.Size = UDim2.new(0, 194, 0, 38)
Speedbox.Font = Enum.Font.SourceSans
Speedbox.PlaceholderText = "Speed"
Speedbox.Text = ""
Speedbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Speedbox.TextScaled = true
Speedbox.TextSize = 14.000
Speedbox.TextWrapped = true

UICorner_2.Parent = Speedbox

Speedbtn.Name = "Speedbtn"
Speedbtn.Parent = ScrollingFrame
Speedbtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Speedbtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
Speedbtn.Size = UDim2.new(0, 37, 0, 37)
Speedbtn.Font = Enum.Font.SourceSansBold
Speedbtn.Text = "Enter"
Speedbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Speedbtn.TextScaled = true
Speedbtn.TextSize = 14.000
Speedbtn.TextWrapped = true

UICorner_3.Parent = Speedbtn

Jumpbox.Name = "Jumpbox"
Jumpbox.Parent = ScrollingFrame
Jumpbox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Jumpbox.Position = UDim2.new(0.0486891381, 0, 0.00773751736, 0)
Jumpbox.Size = UDim2.new(0, 194, 0, 38)
Jumpbox.Font = Enum.Font.SourceSans
Jumpbox.PlaceholderText = "JumpPower"
Jumpbox.Text = ""
Jumpbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumpbox.TextScaled = true
Jumpbox.TextSize = 14.000
Jumpbox.TextWrapped = true

UICorner_4.Parent = Jumpbox

JumpBtn.Name = "JumpBtn"
JumpBtn.Parent = ScrollingFrame
JumpBtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
JumpBtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
JumpBtn.Size = UDim2.new(0, 37, 0, 37)
JumpBtn.Font = Enum.Font.SourceSansBold
JumpBtn.Text = "Enter"
JumpBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpBtn.TextScaled = true
JumpBtn.TextSize = 14.000
JumpBtn.TextWrapped = true

UICorner_5.Parent = JumpBtn

Displaybox.Name = "Displaybox"
Displaybox.Parent = ScrollingFrame
Displaybox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Displaybox.Position = UDim2.new(0.0486891381, 0, 0.00773751736, 0)
Displaybox.Size = UDim2.new(0, 194, 0, 38)
Displaybox.Font = Enum.Font.SourceSans
Displaybox.PlaceholderText = "DisplayName"
Displaybox.Text = ""
Displaybox.TextColor3 = Color3.fromRGB(255, 255, 255)
Displaybox.TextScaled = true
Displaybox.TextSize = 14.000
Displaybox.TextWrapped = true

UICorner_6.Parent = Displaybox

DisplayBtn.Name = "DisplayBtn"
DisplayBtn.Parent = ScrollingFrame
DisplayBtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
DisplayBtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
DisplayBtn.Size = UDim2.new(0, 37, 0, 37)
DisplayBtn.Font = Enum.Font.SourceSansBold
DisplayBtn.Text = "Enter"
DisplayBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayBtn.TextScaled = true
DisplayBtn.TextSize = 14.000
DisplayBtn.TextWrapped = true

UICorner_7.Parent = DisplayBtn

Charbox.Name = "Charbox"
Charbox.Parent = ScrollingFrame
Charbox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Charbox.Position = UDim2.new(0.0486891381, 0, 0.00773751736, 0)
Charbox.Size = UDim2.new(0, 194, 0, 38)
Charbox.Font = Enum.Font.SourceSans
Charbox.PlaceholderText = "CharacterId"
Charbox.Text = ""
Charbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Charbox.TextScaled = true
Charbox.TextSize = 14.000
Charbox.TextWrapped = true

UICorner_8.Parent = Charbox

CharBtn.Name = "CharBtn"
CharBtn.Parent = ScrollingFrame
CharBtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
CharBtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
CharBtn.Size = UDim2.new(0, 37, 0, 37)
CharBtn.Font = Enum.Font.SourceSansBold
CharBtn.Text = "Enter"
CharBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CharBtn.TextScaled = true
CharBtn.TextSize = 14.000
CharBtn.TextWrapped = true

UICorner_9.Parent = CharBtn

PlayerAge.Name = "PlayerAge"
PlayerAge.Parent = ScrollingFrame
PlayerAge.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PlayerAge.Position = UDim2.new(0.0486891381, 0, 0.00773751736, 0)
PlayerAge.Size = UDim2.new(0, 194, 0, 38)
PlayerAge.Font = Enum.Font.SourceSans
PlayerAge.PlaceholderText = "AccountAge (Enter Username)"
PlayerAge.Text = ""
PlayerAge.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerAge.TextScaled = true
PlayerAge.TextSize = 14.000
PlayerAge.TextWrapped = true

UICorner_10.Parent = PlayerAge

PlayerAgeBtn.Name = "PlayerAgeBtn"
PlayerAgeBtn.Parent = ScrollingFrame
PlayerAgeBtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
PlayerAgeBtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
PlayerAgeBtn.Size = UDim2.new(0, 37, 0, 37)
PlayerAgeBtn.Font = Enum.Font.SourceSansBold
PlayerAgeBtn.Text = "Enter"
PlayerAgeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerAgeBtn.TextScaled = true
PlayerAgeBtn.TextSize = 14.000
PlayerAgeBtn.TextWrapped = true

UICorner_11.Parent = PlayerAgeBtn

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 255, 0, 38)

UICorner_12.Parent = UIGridLayout

Teambox.Name = "Teambox"
Teambox.Parent = ScrollingFrame
Teambox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Teambox.Position = UDim2.new(0.0486891381, 0, 0.00773751736, 0)
Teambox.Size = UDim2.new(0, 194, 0, 38)
Teambox.Font = Enum.Font.SourceSans
Teambox.PlaceholderText = "TeamName"
Teambox.Text = ""
Teambox.TextColor3 = Color3.fromRGB(255, 255, 255)
Teambox.TextScaled = true
Teambox.TextSize = 14.000
Teambox.TextWrapped = true

UICorner_13.Parent = Teambox

TeamBtn.Name = "TeamBtn"
TeamBtn.Parent = ScrollingFrame
TeamBtn.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
TeamBtn.Position = UDim2.new(0.811045229, 0, 0.00893944781, 0)
TeamBtn.Size = UDim2.new(0, 37, 0, 37)
TeamBtn.Font = Enum.Font.SourceSansBold
TeamBtn.Text = "Enter"
TeamBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamBtn.TextScaled = true
TeamBtn.TextSize = 14.000
TeamBtn.TextWrapped = true

UICorner_14.Parent = TeamBtn

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.209737822, 0, 0.0618880354, 0)
Credits.Size = UDim2.new(0, 154, 0, 30)
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = "By KernelSpectrex"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

-- Scripts:

local function BENJQ_fake_script() -- Speedbtn.LocalScript 
	local script = Instance.new('LocalScript', Speedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.WalkSpeed = script.Parent.Parent.Speedbox.Text
		print("Successfully changed player speed")
	end)
end
coroutine.wrap(BENJQ_fake_script)()
local function MRPL_fake_script() -- JumpBtn.LocalScript 
	local script = Instance.new('LocalScript', JumpBtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.JumpPower = script.Parent.Parent.Jumpbox.Text
		print("Successfully changed player JumpPower")
	end)
end
coroutine.wrap(MRPL_fake_script)()
local function ANNZU_fake_script() -- DisplayBtn.LocalScript 
	local script = Instance.new('LocalScript', DisplayBtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.DisplayName = script.Parent.Parent.Displaybox.Text
		local default = "lolno"
		local usernamelolxd = "Condition met."
		local xD = true
		if xD == true then
			print(usernamelolxd)
		end
		script.Parent.BackgroundColor3 = Color3.new(166, 0, 0)
		script.Parent.Text = ("Error - Patched by ROBLOX! (Using latest version?)")
		wait(2)
		script.Parent.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
		script.Parent.Text = ("Enter")
		
		print("Unable to change display name - Patched!")
	end)
end
coroutine.wrap(ANNZU_fake_script)()
local function GRZOTQ_fake_script() -- CharBtn.LocalScript 
	local script = Instance.new('LocalScript', CharBtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.CharacterAppearanceId = script.Parent.Parent.Charbox.Text
		print("Successfully changed player AppearanceId")
	end)
end
coroutine.wrap(GRZOTQ_fake_script)()
local function SLQMHJ_fake_script() -- PlayerAgeBtn.LocalScript 
	local script = Instance.new('LocalScript', PlayerAgeBtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local user = game.Players:WaitForChild(script.Parent.Parent.PlayerAge.Text)
		if user then
			local age = user.AccountAge
			script.Parent.Text = (age)
			wait(2)
			script.Parent.Text = ("Enter")
		else
			script.Parent.Text = ("Invalid Username! (Are they in your server?)")
			script.Parent.BackgroundColor3 = Color3.new(166, 0, 0)
			wait(2)
			script.Parent.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
			script.Parent.Text = ("Enter")
			
		end
	end)
end
coroutine.wrap(SLQMHJ_fake_script)()
local function UBWOFP_fake_script() -- TeamBtn.LocalScript 
	local script = Instance.new('LocalScript', TeamBtn)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Team = script.Parent.Parent.Teambox.Text
	end)
end
coroutine.wrap(UBWOFP_fake_script)()
