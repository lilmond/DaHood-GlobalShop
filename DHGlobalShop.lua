-- Written By: github@lilmond aka Alper

-- Instances

local DHGlobalShop = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TeleportOnlyToggle = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ToggleKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ShopButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

-- Properties

DHGlobalShop.Name = "DHGlobalShop"
DHGlobalShop.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DHGlobalShop.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = DHGlobalShop
MainFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0999123603, 0, 0.0998217463, 0)
MainFrame.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)

UICorner.Parent = MainFrame
UICorner.CornerRadius = UDim.new(0, 9)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-3.34329293e-08, 0, 0, 0)
Title.Size = UDim2.new(0.999123573, 0, 0.111408196, 0)
Title.Font = Enum.Font.Cartoon
Title.Text = "DA HOOD GLOBAL SHOP"
Title.TextColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.246494278, 0, 0.26069513, 0)
ScrollingFrame.Size = UDim2.new(0.744680822, 0, 0.704099774, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 1344)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.246494278, 0, 0.129233509, 0)
TextBox.Size = UDim2.new(0.744680822, 0, 0.111408196, 0)
TextBox.Font = Enum.Font.Cartoon
TextBox.PlaceholderText = "Search"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

UICorner_2.Parent = TextBox

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0131463632, 0, 0.129233509, 0)
TextLabel.Size = UDim2.new(0.221631199, 0, 0.111408196, 0)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Teleport Only:"
TextLabel.TextColor3 = Color3.new(0.686275, 0.686275, 0.686275)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TeleportOnlyToggle.Name = "TeleportOnlyToggle"
TeleportOnlyToggle.Parent = MainFrame
TeleportOnlyToggle.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TeleportOnlyToggle.BorderColor3 = Color3.new(0, 0, 0)
TeleportOnlyToggle.BorderSizePixel = 0
TeleportOnlyToggle.Position = UDim2.new(0.0131463632, 0, 0.240641713, 0)
TeleportOnlyToggle.Size = UDim2.new(0.221631199, 0, 0.111408196, 0)
TeleportOnlyToggle.Font = Enum.Font.Cartoon
TeleportOnlyToggle.Text = "False"
TeleportOnlyToggle.TextColor3 = Color3.new(1, 1, 1)
TeleportOnlyToggle.TextScaled = true
TeleportOnlyToggle.TextSize = 14
TeleportOnlyToggle.TextWrapped = true

UICorner_3.Parent = TeleportOnlyToggle

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0131463632, 0, 0.372103393, 0)
TextLabel_2.Size = UDim2.new(0.221631184, 0, 0.111408196, 0)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Toggle Key:"
TextLabel_2.TextColor3 = Color3.new(0.686275, 0.686275, 0.686275)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

ToggleKey.Name = "ToggleKey"
ToggleKey.Parent = MainFrame
ToggleKey.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ToggleKey.BorderColor3 = Color3.new(0, 0, 0)
ToggleKey.BorderSizePixel = 0
ToggleKey.Position = UDim2.new(0.0131463632, 0, 0.483511567, 0)
ToggleKey.Size = UDim2.new(0.221631184, 0, 0.111408196, 0)
ToggleKey.Font = Enum.Font.Cartoon
ToggleKey.Text = ","
ToggleKey.TextColor3 = Color3.new(1, 1, 1)
ToggleKey.TextScaled = true
ToggleKey.TextSize = 14
ToggleKey.TextWrapped = true

UICorner_4.Parent = ToggleKey

ShopButton.Name = "ShopButton"
ShopButton.Parent = DHGlobalShop
ShopButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ShopButton.BorderColor3 = Color3.new(0, 0, 0)
ShopButton.BorderSizePixel = 0
ShopButton.Size = UDim2.new(1, 0, 0, 50)
ShopButton.Visible = false
ShopButton.Font = Enum.Font.Cartoon
ShopButton.TextColor3 = Color3.new(1, 1, 1)
ShopButton.TextScaled = true
ShopButton.TextSize = 14
ShopButton.TextWrapped = true

UICorner_5.Parent = ShopButton

-- Scripts

local function WLRYFJ_fake_script() -- DHGlobalShop.LocalScript 
	local script = Instance.new('LocalScript', DHGlobalShop)

	-- Config
	GUI_KEY = "Comma"
	TWEEN_SPEED = 0.3
	-- Config End
	
	local GUI = script.Parent
	local MainFrame = GUI.MainFrame
	local ShopButton = GUI.ShopButton
	local ScrollingFrame = MainFrame.ScrollingFrame
	local TeleportOnlyToggle = MainFrame.TeleportOnlyToggle
	local SearchTextBox = MainFrame.TextBox
	local ToggleKey = MainFrame.ToggleKey
	
	local Player = game:GetService("Players").LocalPlayer
	local ShopFolder = game:GetService("Workspace").Ignored.Shop
	local UserInputService = game:GetService("UserInputService")
	
	local GUI_VISIBLE = true
	local CAN_TOGGLE = true
	local TELEPORT_ONLY = false
	
	local function toggleGui()
		if not CAN_TOGGLE then return end
		
		CAN_TOGGLE = false
		
		if GUI_VISIBLE then
			for _, child in pairs(MainFrame:GetChildren()) do if child:IsA("GuiObject") then child.Visible = false end end
			MainFrame:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, TWEEN_SPEED, false, function() MainFrame.Visible = false CAN_TOGGLE = true end)
			GUI_VISIBLE = false
		else
			MainFrame.Visible = true
			MainFrame:TweenSizeAndPosition(UDim2.new(0.8, 0, 0.8, 0), UDim2.new(0.1, 0, 0.1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, TWEEN_SPEED, false, function() for _, child in pairs(MainFrame:GetChildren()) do if child:IsA("GuiObject") then child.Visible = true end end CAN_TOGGLE = true end)
			GUI_VISIBLE = true
		end
	end
	
	local function toggleTeleportOnly()
		if TELEPORT_ONLY then
			TELEPORT_ONLY = false
			TeleportOnlyToggle.Text = "False"
		else
			TELEPORT_ONLY = true
			TeleportOnlyToggle.Text = "True"
		end
	end
	
	local function clearScrollFrame()
		for _, child in pairs(ScrollingFrame:GetChildren()) do
			if child:IsA("GuiObject") then
				child:Destroy()
			end
		end
	end
	
	local function addButtonForModel(model)
		local buttonClone = ShopButton:Clone()
		buttonClone.Text = model.Name
		buttonClone.Visible = true
		buttonClone.Parent = ScrollingFrame
		
		buttonClone.MouseButton1Click:Connect(function()
			local character = Player.Character
			if not character then return end
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if not rootPart then return end
			
			local modelHead = model:FindFirstChild("Head")
			local clickDetector = model:FindFirstChildWhichIsA("ClickDetector")
			if not modelHead or not clickDetector then return end
			
			local lastPosition = rootPart.CFrame
			rootPart.CFrame = modelHead.CFrame
			
			if not TELEPORT_ONLY then
				wait(0.5)
				if fireclickdetector then
					fireclickdetector(clickDetector, 0)
				end
				rootPart.CFrame = lastPosition
			end
		end)
	end
	
	local function updateScrollFrame()
		clearScrollFrame()
		
		for _, child in pairs(ShopFolder:GetChildren()) do
			if child:IsA("Model") and string.find(child.Name:lower(), SearchTextBox.Text:lower()) then
				addButtonForModel(child)
			end
		end
	end
	
	local function updateToggleKey()
		local con = nil
		con = UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
			if gameProcessedEvent then return end
			
			con:Disconnect()
			
			local keyCode = input.KeyCode
			local keyString = keyCode.Name
			
			ToggleKey.Text = keyString
			wait()
			GUI_KEY = keyString
		end)
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end
		
		local keyCode = input.KeyCode
		local keyString = keyCode.Name:lower()
		
		if keyString == GUI_KEY:lower() then
			toggleGui()
		end
	end)
	
	TeleportOnlyToggle.MouseButton1Click:Connect(toggleTeleportOnly)
	SearchTextBox.InputEnded:Connect(updateScrollFrame)
	ToggleKey.MouseButton1Click:Connect(updateToggleKey)
	ToggleKey.Text = GUI_KEY
	
	updateScrollFrame()
end
coroutine.wrap(WLRYFJ_fake_script)()
