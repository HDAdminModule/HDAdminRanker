-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local HDAdminRanker = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HDAdminRanker.Name = "HD Admin Ranker"
HDAdminRanker.Parent = ScreenGui
HDAdminRanker.Active = true
HDAdminRanker.BackgroundColor3 = Color3.fromRGB(14, 211, 255)
HDAdminRanker.BorderColor3 = Color3.fromRGB(0, 0, 0)
HDAdminRanker.BorderSizePixel = 0
HDAdminRanker.Position = UDim2.new(0.251364887, 0, 0.235628337, 0)
HDAdminRanker.Size = UDim2.new(0, 437, 0, 315)

TextButton.Parent = HDAdminRanker
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.270022869, 0, 0.155555561, 0)
TextButton.Size = UDim2.new(0, 200, 0, 92)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "higher rank than owner"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

Frame.Parent = HDAdminRanker
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000351406081, 0, -0.0656289756, 0)
Frame.Size = UDim2.new(0, 437, 0, 48)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.000351406081, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 436, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "hd admin thing i guess"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

UICorner_4.Parent = HDAdminRanker

TextButton_2.Parent = HDAdminRanker
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.270022869, 0, 0.526984155, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 92)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "hd admin loader"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.Parent = TextButton_2

Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.LayoutOrder = 1
Toggle.Position = UDim2.new(0.432211101, 0, 0.0183823518, 0)
Toggle.Size = UDim2.new(0, 101, 0, 100)

TextButton_3.Parent = Toggle
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 101, 0, 100)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "toggle gui lol"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_6.Parent = TextButton_3

-- Scripts:

local function ACXJVHU_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	local Remote = script.Parent.OwnerEvent
	
	Remote.OnServerEvent:Connect(function(plr) 
		local main = _G.HDAdminMain
		main:GetModule("cf"):SetRank(game:GetService("Players")[plr.name], game.CreatorId, 999999999999999, "Perm")
	end)
end
coroutine.wrap(ACXJVHU_fake_script)()
local function ITDMX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Remote = script.Parent.OwnerEvent
	
	script.Parent.MouseButton1Click:Connect(function() 
		Remote:FireServer()
	end)
end
coroutine.wrap(ITDMX_fake_script)()
local function LAROJY_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	local Remote = script.Parent.OwnerEvent
	
	Remote.OnServerEvent:Connect(function(plr) 
		require(3606855832):Fire(plr.Name)
	end)
end
coroutine.wrap(LAROJY_fake_script)()
local function VKUG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Remote = script.Parent.OwnerEvent
	
	script.Parent.MouseButton1Click:Connect(function() 
		Remote:FireServer()
	end)
end
coroutine.wrap(VKUG_fake_script)()
local function OKHS_fake_script() -- HDAdminRanker.Dragify 
	local script = Instance.new('LocalScript', HDAdminRanker)

	function dragify(Frame)
	dragToggle = nil
	dragSpeed = .25 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Frame.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Frame.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	 dragify(script.Parent) 
end
coroutine.wrap(OKHS_fake_script)()
local function RHSI_fake_script() -- TextButton_3.Dragify 
	local script = Instance.new('LocalScript', TextButton_3)

	function dragify(Frame)
	dragToggle = nil
	dragSpeed = .25 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Frame.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Frame.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	 dragify(script.Parent) 
end
coroutine.wrap(RHSI_fake_script)()
local function LAHYJW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function(plr)  
		script.Parent.Parent.Parent["HD Admin Ranker"].Visible = not script.Parent.Parent.Parent["HD Admin Ranker"].Visible
	end)
end
coroutine.wrap(LAHYJW_fake_script)()
