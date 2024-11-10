-- // GUI TO LUA \\ --

-- // INSTANCES: 23 | SCRIPTS: 5 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.ScreenGui.HD Admin Ranker \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["Active"] = true
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(15, 212, 255)
UI["2"]["Size"] = UDim2.new(0, 437, 0, 315)
UI["2"]["Position"] = UDim2.new(0.25136, 0, 0.23563, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[HD Admin Ranker]]

-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton \\ --
UI["3"] = Instance.new("TextButton", UI["2"])
UI["3"]["TextWrapped"] = true
UI["3"]["BorderSizePixel"] = 0
UI["3"]["TextSize"] = 14
UI["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["TextScaled"] = true
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["Size"] = UDim2.new(0, 200, 0, 92)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[higher rank than owner]]
UI["3"]["Position"] = UDim2.new(0.27002, 0, 0.15556, 0)

-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.Script \\ --
UI["4"] = Instance.new("Script", UI["3"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.LocalScript \\ --
UI["5"] = Instance.new("LocalScript", UI["3"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.OwnerEvent \\ --
UI["6"] = Instance.new("RemoteEvent", UI["3"])
UI["6"]["Name"] = [[OwnerEvent]]

-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["3"])


-- // StarterGui.ScreenGui.HD Admin Ranker.Frame \\ --
UI["8"] = Instance.new("Frame", UI["2"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Size"] = UDim2.new(0, 437, 0, 48)
UI["8"]["Position"] = UDim2.new(-0.00035, 0, -0.06563, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.HD Admin Ranker.Frame.UICorner \\ --
UI["9"] = Instance.new("UICorner", UI["8"])


-- // StarterGui.ScreenGui.HD Admin Ranker.Frame.TextLabel \\ --
UI["a"] = Instance.new("TextLabel", UI["8"])
UI["a"]["TextWrapped"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextScaled"] = true
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextSize"] = 14
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["RichText"] = true
UI["a"]["Size"] = UDim2.new(0, 436, 0, 48)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[hd admin thing i guess]]
UI["a"]["Position"] = UDim2.new(0.00035, 0, 0, 0)

-- // StarterGui.ScreenGui.HD Admin Ranker.Frame.TextLabel.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["a"])


-- // StarterGui.ScreenGui.HD Admin Ranker.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton \\ --
UI["d"] = Instance.new("TextButton", UI["2"])
UI["d"]["TextWrapped"] = true
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 14
UI["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["TextScaled"] = true
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 200, 0, 92)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[hd admin loader]]
UI["d"]["Position"] = UDim2.new(0.27002, 0, 0.52698, 0)

-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.Script \\ --
UI["e"] = Instance.new("Script", UI["d"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.LocalScript \\ --
UI["f"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.OwnerEvent \\ --
UI["10"] = Instance.new("RemoteEvent", UI["d"])
UI["10"]["Name"] = [[OwnerEvent]]

-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["d"])


-- // StarterGui.ScreenGui.HD Admin Ranker.Dragify \\ --
UI["12"] = Instance.new("LocalScript", UI["2"])
UI["12"]["Name"] = [[Dragify]]

-- // StarterGui.ScreenGui.Toggle \\ --
UI["13"] = Instance.new("Frame", UI["1"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["Size"] = UDim2.new(0, 101, 0, 100)
UI["13"]["Position"] = UDim2.new(0.43221, 0, 0.01838, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Name"] = [[Toggle]]
UI["13"]["LayoutOrder"] = 1
UI["13"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Toggle.TextButton \\ --
UI["14"] = Instance.new("TextButton", UI["13"])
UI["14"]["TextWrapped"] = true
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextSize"] = 14
UI["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["14"]["RichText"] = true
UI["14"]["Size"] = UDim2.new(0, 101, 0, 100)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[toggle gui lol]]

-- // StarterGui.ScreenGui.Toggle.TextButton.Dragify \\ --
UI["15"] = Instance.new("LocalScript", UI["14"])
UI["15"]["Name"] = [[Dragify]]

-- // StarterGui.ScreenGui.Toggle.TextButton.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["14"])


-- // StarterGui.ScreenGui.Toggle.TextButton.LocalScript \\ --
UI["17"] = Instance.new("LocalScript", UI["14"])


-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.LocalScript \\ --
local function SCRIPT_5()
local script = UI["5"]
	local Remote = script.Parent.OwnerEvent
	
	script.Parent.MouseButton1Click:Connect(function() 
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_5)
-- // StarterGui.ScreenGui.HD Admin Ranker.TextButton.LocalScript \\ --
local function SCRIPT_f()
local script = UI["f"]
	local Remote = script.Parent.OwnerEvent
	
	script.Parent.MouseButton1Click:Connect(function() 
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_f)
-- // StarterGui.ScreenGui.HD Admin Ranker.Dragify \\ --
local function SCRIPT_12()
local script = UI["12"]
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
task.spawn(SCRIPT_12)
-- // StarterGui.ScreenGui.Toggle.TextButton.Dragify \\ --
local function SCRIPT_15()
local script = UI["15"]
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
task.spawn(SCRIPT_15)
-- // StarterGui.ScreenGui.Toggle.TextButton.LocalScript \\ --
local function SCRIPT_17()
local script = UI["17"]
	script.Parent.MouseButton1Click:Connect(function(plr)  
		script.Parent.Parent.Parent["HD Admin Ranker"].Visible = not script.Parent.Parent.Parent["HD Admin Ranker"].Visible
	end)
end
task.spawn(SCRIPT_17)

return UI["1"], require;
