-- // GUI TO LUA \\ --

-- // INSTANCES: 52 | SCRIPTS: 16 | MODULES: 0 \\ --

local UI = {}

-- // Workspace.HDAdminRanks \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[HDAdminRanks]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // Workspace.HDAdminRanks.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["2"]["Size"] = UDim2.new(0, 540, 0, 367)
UI["2"]["Position"] = UDim2.new(0.2806, -28, 0.19213, -34)
UI["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)

-- // Workspace.HDAdminRanks.Frame.Dragify \\ --
UI["3"] = Instance.new("LocalScript", UI["2"])
UI["3"]["Name"] = [[Dragify]]

-- // Workspace.HDAdminRanks.Frame.Frame2 \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(164, 215, 117)
UI["4"]["Size"] = UDim2.new(0, 523, 0, 350)
UI["4"]["Position"] = UDim2.new(0.01507, 0, 0.02216, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["4"]["Name"] = [[Frame2]]

-- // Workspace.HDAdminRanks.Frame.Frame2.TextLabel \\ --
UI["5"] = Instance.new("TextLabel", UI["4"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 0.8
UI["5"]["Size"] = UDim2.new(0, 300, 0, 50)
UI["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["5"]["Text"] = [[HD Admin Ranks Giver]]
UI["5"]["Position"] = UDim2.new(0.22753, 0, 0, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip \\ --
UI["6"] = Instance.new("TextButton", UI["4"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["AutoButtonColor"] = false
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["TextScaled"] = true
UI["6"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["6"]["Name"] = [[HD Vip]]
UI["6"]["ClipsDescendants"] = true
UI["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["6"]["Text"] = [[HD Vip]]
UI["6"]["Position"] = UDim2.new(0.04398, 0, 0.20571, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.Script \\ --
UI["7"] = Instance.new("Script", UI["6"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.LocalScript \\ --
UI["8"] = Instance.new("LocalScript", UI["6"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.RemoteEvent \\ --
UI["9"] = Instance.new("RemoteEvent", UI["6"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect \\ --
UI["a"] = Instance.new("LocalScript", UI["6"])
UI["a"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect.Circle \\ --
UI["b"] = Instance.new("ImageLabel", UI["a"])
UI["b"]["ZIndex"] = 10
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["ImageTransparency"] = 0.5
UI["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["b"]["Image"] = [[rbxassetid://266543268]]
UI["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Name"] = [[Circle]]
UI["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod \\ --
UI["c"] = Instance.new("TextButton", UI["4"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["AutoButtonColor"] = false
UI["c"]["TextSize"] = 14
UI["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["TextScaled"] = true
UI["c"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["c"]["Name"] = [[HD Mod]]
UI["c"]["ClipsDescendants"] = true
UI["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["c"]["Text"] = [[HD Mod]]
UI["c"]["Position"] = UDim2.new(0.04398, 0, 0.42857, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.Script \\ --
UI["d"] = Instance.new("Script", UI["c"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.LocalScript \\ --
UI["e"] = Instance.new("LocalScript", UI["c"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.RemoteEvent \\ --
UI["f"] = Instance.new("RemoteEvent", UI["c"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect \\ --
UI["10"] = Instance.new("LocalScript", UI["c"])
UI["10"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect.Circle \\ --
UI["11"] = Instance.new("ImageLabel", UI["10"])
UI["11"]["ZIndex"] = 10
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["ImageTransparency"] = 0.5
UI["11"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["11"]["Image"] = [[rbxassetid://266543268]]
UI["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Name"] = [[Circle]]
UI["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin \\ --
UI["12"] = Instance.new("TextButton", UI["4"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["AutoButtonColor"] = false
UI["12"]["TextSize"] = 14
UI["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["12"]["Name"] = [[HD Admin]]
UI["12"]["ClipsDescendants"] = true
UI["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["12"]["Text"] = [[HD Admin]]
UI["12"]["Position"] = UDim2.new(0.04398, 0, 0.64857, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.Script \\ --
UI["13"] = Instance.new("Script", UI["12"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.LocalScript \\ --
UI["14"] = Instance.new("LocalScript", UI["12"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.RemoteEvent \\ --
UI["15"] = Instance.new("RemoteEvent", UI["12"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect \\ --
UI["16"] = Instance.new("LocalScript", UI["12"])
UI["16"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect.Circle \\ --
UI["17"] = Instance.new("ImageLabel", UI["16"])
UI["17"]["ZIndex"] = 10
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["ImageTransparency"] = 0.5
UI["17"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["17"]["Image"] = [[rbxassetid://266543268]]
UI["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Name"] = [[Circle]]
UI["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin \\ --
UI["18"] = Instance.new("TextButton", UI["4"])
UI["18"]["TextWrapped"] = true
UI["18"]["BorderSizePixel"] = 0
UI["18"]["AutoButtonColor"] = false
UI["18"]["TextSize"] = 14
UI["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["TextScaled"] = true
UI["18"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["18"]["Name"] = [[HD HeadAdmin]]
UI["18"]["ClipsDescendants"] = true
UI["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["18"]["Text"] = [[HD HeadAdmin]]
UI["18"]["Position"] = UDim2.new(0.51434, 0, 0.20571, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.Script \\ --
UI["19"] = Instance.new("Script", UI["18"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.LocalScript \\ --
UI["1a"] = Instance.new("LocalScript", UI["18"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RemoteEvent \\ --
UI["1b"] = Instance.new("RemoteEvent", UI["18"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect \\ --
UI["1c"] = Instance.new("LocalScript", UI["18"])
UI["1c"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect.Circle \\ --
UI["1d"] = Instance.new("ImageLabel", UI["1c"])
UI["1d"]["ZIndex"] = 10
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["ImageTransparency"] = 0.5
UI["1d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1d"]["Image"] = [[rbxassetid://266543268]]
UI["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["Name"] = [[Circle]]
UI["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner \\ --
UI["1e"] = Instance.new("TextButton", UI["4"])
UI["1e"]["TextWrapped"] = true
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["AutoButtonColor"] = false
UI["1e"]["TextSize"] = 14
UI["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["TextScaled"] = true
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1e"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["1e"]["Name"] = [[HD Owner]]
UI["1e"]["ClipsDescendants"] = true
UI["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["1e"]["Text"] = [[HD Owner]]
UI["1e"]["Position"] = UDim2.new(0.51434, 0, 0.42857, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.Script \\ --
UI["1f"] = Instance.new("Script", UI["1e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.LocalScript \\ --
UI["20"] = Instance.new("LocalScript", UI["1e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.RemoteEvent \\ --
UI["21"] = Instance.new("RemoteEvent", UI["1e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect \\ --
UI["22"] = Instance.new("LocalScript", UI["1e"])
UI["22"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect.Circle \\ --
UI["23"] = Instance.new("ImageLabel", UI["22"])
UI["23"]["ZIndex"] = 10
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["ImageTransparency"] = 0.5
UI["23"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["23"]["Image"] = [[rbxassetid://266543268]]
UI["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Name"] = [[Circle]]
UI["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner \\ --
UI["24"] = Instance.new("TextButton", UI["4"])
UI["24"]["TextWrapped"] = true
UI["24"]["BorderSizePixel"] = 0
UI["24"]["AutoButtonColor"] = false
UI["24"]["TextSize"] = 14
UI["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["TextScaled"] = true
UI["24"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["24"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["24"]["Name"] = [[HD Above Owner]]
UI["24"]["ClipsDescendants"] = true
UI["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["24"]["Text"] = [[HD Above Owner]]
UI["24"]["Position"] = UDim2.new(0.51434, 0, 0.64857, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.Script \\ --
UI["25"] = Instance.new("Script", UI["24"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.LocalScript \\ --
UI["26"] = Instance.new("LocalScript", UI["24"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.RemoteEvent \\ --
UI["27"] = Instance.new("RemoteEvent", UI["24"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect \\ --
UI["28"] = Instance.new("LocalScript", UI["24"])
UI["28"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect.Circle \\ --
UI["29"] = Instance.new("ImageLabel", UI["28"])
UI["29"]["ZIndex"] = 10
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["ImageTransparency"] = 0.5
UI["29"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["29"]["Image"] = [[rbxassetid://266543268]]
UI["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Name"] = [[Circle]]
UI["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.Close \\ --
UI["2a"] = Instance.new("TextButton", UI["4"])
UI["2a"]["TextWrapped"] = true
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["AutoButtonColor"] = false
UI["2a"]["TextSize"] = 14
UI["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["TextScaled"] = true
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 50, 50)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["Size"] = UDim2.new(0, 78, 0, 50)
UI["2a"]["Name"] = [[Close]]
UI["2a"]["ClipsDescendants"] = true
UI["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["2a"]["Text"] = [[X]]
UI["2a"]["Position"] = UDim2.new(0.85086, 0, 0, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.Close.Script \\ --
UI["2b"] = Instance.new("Script", UI["2a"])


-- // Workspace.HDAdminRanks.Frame.Frame2.Close.RippleEffect \\ --
UI["2c"] = Instance.new("LocalScript", UI["2a"])
UI["2c"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.Close.RippleEffect.Circle \\ --
UI["2d"] = Instance.new("ImageLabel", UI["2c"])
UI["2d"]["ZIndex"] = 10
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["ImageTransparency"] = 0.5
UI["2d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2d"]["Image"] = [[rbxassetid://266543268]]
UI["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Name"] = [[Circle]]
UI["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader \\ --
UI["2e"] = Instance.new("TextButton", UI["4"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["AutoButtonColor"] = false
UI["2e"]["TextSize"] = 14
UI["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["TextScaled"] = true
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(145, 223, 255)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0, 301, 0, 50)
UI["2e"]["Name"] = [[HD Admin Loader]]
UI["2e"]["ClipsDescendants"] = true
UI["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["2e"]["Text"] = [[HD Admin Loader (Only If HD Admin is not in the game)]]
UI["2e"]["Position"] = UDim2.new(0.21224, 0, 0.82857, 0)

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.Script \\ --
UI["2f"] = Instance.new("Script", UI["2e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.LocalScript \\ --
UI["30"] = Instance.new("LocalScript", UI["2e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.RemoteEvent \\ --
UI["31"] = Instance.new("RemoteEvent", UI["2e"])


-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect \\ --
UI["32"] = Instance.new("LocalScript", UI["2e"])
UI["32"]["Name"] = [[RippleEffect]]

-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect.Circle \\ --
UI["33"] = Instance.new("ImageLabel", UI["32"])
UI["33"]["ZIndex"] = 10
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["ImageTransparency"] = 0.5
UI["33"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["33"]["Image"] = [[rbxassetid://266543268]]
UI["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Name"] = [[Circle]]
UI["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // Workspace.HDAdminRanks.Frame.Spawn \\ --
UI["34"] = Instance.new("Script", UI["2"])
UI["34"]["Name"] = [[Spawn]]

-- // Workspace.HDAdminRanks.Frame.Dragify \\ --
local function SCRIPT_3()
local script = UI["3"]
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.33
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
task.spawn(SCRIPT_3)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.LocalScript \\ --
local function SCRIPT_8()
local script = UI["8"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_8)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Vip.RippleEffect \\ --
local function SCRIPT_a()
local script = UI["a"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_a)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.LocalScript \\ --
local function SCRIPT_e()
local script = UI["e"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_e)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Mod.RippleEffect \\ --
local function SCRIPT_10()
local script = UI["10"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_10)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.LocalScript \\ --
local function SCRIPT_14()
local script = UI["14"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_14)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin.RippleEffect \\ --
local function SCRIPT_16()
local script = UI["16"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_16)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.LocalScript \\ --
local function SCRIPT_1a()
local script = UI["1a"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_1a)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD HeadAdmin.RippleEffect \\ --
local function SCRIPT_1c()
local script = UI["1c"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_1c)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.LocalScript \\ --
local function SCRIPT_20()
local script = UI["20"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_20)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Owner.RippleEffect \\ --
local function SCRIPT_22()
local script = UI["22"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_22)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.LocalScript \\ --
local function SCRIPT_26()
local script = UI["26"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_26)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Above Owner.RippleEffect \\ --
local function SCRIPT_28()
local script = UI["28"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_28)
-- // Workspace.HDAdminRanks.Frame.Frame2.Close.RippleEffect \\ --
local function SCRIPT_2c()
local script = UI["2c"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_2c)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.LocalScript \\ --
local function SCRIPT_30()
local script = UI["30"]
	local Remote = script.Parent.RemoteEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		Remote:FireServer()
	end)
end
task.spawn(SCRIPT_30)
-- // Workspace.HDAdminRanks.Frame.Frame2.HD Admin Loader.RippleEffect \\ --
local function SCRIPT_32()
local script = UI["32"]
	-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
	--       it, or this will not work correctly!
	
	
	
	
	local RippleColor        = Color3.fromRGB(0, 0, 0) -- RGB Color of the ripple effect, you can change it.
	local RippleTransparency = 0.61 ---------------------------- Max is 1, Min is 0
	local PixelSize          = 2000 --------------------------- The Max size of the ripple in pixels
	local TimeLength         = 1.333 ---------------------------- How long the ripple animation is
	local FadeLength         = 0.6 ---------------------------- How long it takes for the ripple to fade out
	
	
	
	-- Do NOT change anything in the script if you want it to work, unless you know how to script...
	
	
	
	-- Script Below
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local frame = script.Parent
	local rgb = Color3.fromRGB
	local ud2 = UDim2.new
	repeat
		wait()
	until game.Players.LocalPlayer
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	frame.ClipsDescendants = true
	frame.AutoButtonColor = false
	
	
	function tweenInRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				TimeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				Size = ud2(0, PixelSize, 0, PixelSize);
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
		end)
	end
	
	function fadeOutRipple(ripple)
		spawn(function()
			local TweenService = game:GetService("TweenService")
			local Part = ripple
			local Info = TweenInfo.new(
				FadeLength,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut,
				0,
				false,
				0
			)
			local Goals = 
			{
				ImageTransparency = 1;
			}
			local Tween = TweenService:Create(Part, Info, Goals)
			Tween:Play()
			wait(FadeLength + 0.1)
			ripple:Destroy()
		end)
	end
	
	frame.MouseButton1Down:Connect(function()
		local done = false
		local ripple = script.Circle:Clone()
		ripple.Parent = frame
		ripple.ZIndex = frame.ZIndex + 1
		ripple.ImageColor3 = RippleColor
		ripple.ImageTransparency = RippleTransparency
		tweenInRipple(ripple)
		frame.MouseButton1Up:Connect(function()
			if done == false then
				done = true
				fadeOutRipple(ripple)
			end
		end)
		wait(4);
		done = true;
		fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
	end)
end
task.spawn(SCRIPT_32)

return UI["1"], require;
