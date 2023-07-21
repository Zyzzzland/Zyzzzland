-- Gui to Lua
-- Version: 3.2
for i,v in next, getgc() do
	if typeof(v) == "function" and islclosure(v) and not isexecutorclosure(v) then
		local Constants = debug.getconstants(v)
	   
		if table.find(Constants, "Detected") and table.find(Constants, "crash") then
			setthreadidentity(2)
			hookfunction(v, function()
				return task.wait(9e9)
			end)
			setthreadidentity(7)
		end
	end
  end
-- Instances:

if game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("Balita_Is_Gay") then game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("Balita_Is_Gay"):Destroy() end
	
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local ScrollingFrame = Instance.new("ScrollingFrame")
local SpeedFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TitleText = Instance.new("TextLabel")
local FrameB = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Slider = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local BlockFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TitleText_2 = Instance.new("TextLabel")
local FrameB_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Slider_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local AtmosphereFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TitleText_3 = Instance.new("TextLabel")
local FrameB_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local Slider_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local LightFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TitleText_4 = Instance.new("TextLabel")
local FrameB_4 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local Slider_4 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local NPCFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Top = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local FrameB_5 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Slider_5 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TitleText_5 = Instance.new("TextLabel")
local Shade = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UIListLayout_6 = Instance.new("UIListLayout")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIListLayout_7 = Instance.new("UIListLayout")
local OreFrame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local Top_2 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local FrameB_6 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local Slider_6 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TitleText_6 = Instance.new("TextLabel")
local Shade_2 = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local UIListLayout_9 = Instance.new("UIListLayout")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIListLayout_10 = Instance.new("UIListLayout")
local TextButton_10 = Instance.new("TextButton")
local UIListLayout_11 = Instance.new("UIListLayout")
local Frame_5 = Instance.new("Frame")
local UIGradient_10 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 438, 0, 98)
Frame.Size = UDim2.new(0, 653, 0, 405)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(84, 84, 84)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(84, 84, 84))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.25), NumberSequenceKeypoint.new(0.49, 0.15), NumberSequenceKeypoint.new(1.00, 0.25)}
UIGradient.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.LayoutOrder = 1
ScrollingFrame.Size = UDim2.new(0.899999976, 0, 0.850000024, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

SpeedFrame.Name = "SpeedFrame"
SpeedFrame.Parent = ScrollingFrame
SpeedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedFrame.BorderSizePixel = 0
SpeedFrame.LayoutOrder = 3
SpeedFrame.Size = UDim2.new(0.899999976, 0, 0, 40)

UICorner_2.Parent = SpeedFrame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_2.Parent = SpeedFrame

TitleText.Name = "TitleText"
TitleText.Parent = SpeedFrame
TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText.BackgroundTransparency = 1.000
TitleText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText.BorderSizePixel = 0
TitleText.Position = UDim2.new(1.2218149e-07, 0, 0, 0)
TitleText.Size = UDim2.new(0.301546454, 0, 1, 0)
TitleText.Font = Enum.Font.Jura
TitleText.Text = "Speed : 16"
TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText.TextScaled = true
TitleText.TextSize = 14.000
TitleText.TextWrapped = true

FrameB.Name = "FrameB"
FrameB.Parent = SpeedFrame
FrameB.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB.BorderSizePixel = 0
FrameB.LayoutOrder = 2
FrameB.Position = UDim2.new(0.435668528, 0, 0.100000076, 0)
FrameB.Size = UDim2.new(0.0658779368, 0, 0.800000012, 0)

UICorner_3.Parent = FrameB

TextButton.Parent = FrameB
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 1.000
TextButton.TextTransparency = 1.000

UIListLayout.Parent = SpeedFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.0500000007, 0)

Slider.Name = "Slider"
Slider.Parent = SpeedFrame
Slider.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Size = UDim2.new(0.5, 0, 0.100000001, 0)

UICorner_4.Parent = Slider

TextButton_2.Parent = Slider
TextButton_2.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, -2, 0)
TextButton_2.Size = UDim2.new(1, 0, 5, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 1.000

Frame_2.Parent = Slider
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 0, 1, 0)

UICorner_5.Parent = Frame_2

BlockFrame.Name = "BlockFrame"
BlockFrame.Parent = ScrollingFrame
BlockFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlockFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockFrame.BorderSizePixel = 0
BlockFrame.Size = UDim2.new(0.899999976, 0, 0, 40)
BlockFrame.LayoutOrder = 0

UICorner_6.Parent = BlockFrame

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_3.Parent = BlockFrame

TitleText_2.Name = "TitleText"
TitleText_2.Parent = BlockFrame
TitleText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_2.BackgroundTransparency = 1.000
TitleText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText_2.BorderSizePixel = 0
TitleText_2.Position = UDim2.new(0, 0, 0.099999696, 0)
TitleText_2.Size = UDim2.new(0.301546454, 0, 0.899999917, 0)
TitleText_2.Font = Enum.Font.Jura
TitleText_2.Text = "AutoBlock"
TitleText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_2.TextSize = 32.000
TitleText_2.TextWrapped = true

FrameB_2.Name = "FrameB"
FrameB_2.Parent = BlockFrame
FrameB_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB_2.BorderSizePixel = 0
FrameB_2.LayoutOrder = 2
FrameB_2.Position = UDim2.new(0.435668528, 0, 0.100000076, 0)
FrameB_2.Size = UDim2.new(0.0658779368, 0, 0.800000012, 0)

UICorner_7.Parent = FrameB_2

TextButton_3.Parent = FrameB_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 1.000
TextButton_3.TextTransparency = 1.000

UIListLayout_2.Parent = BlockFrame
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

Slider_2.Name = "Slider"
Slider_2.Parent = BlockFrame
Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_2.BackgroundTransparency = 1.000
Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider_2.BorderSizePixel = 0
Slider_2.Size = UDim2.new(0.5, 0, 0.100000001, 0)

UICorner_8.Parent = Slider_2

AtmosphereFrame.Name = "AtmosphereFrame"
AtmosphereFrame.Parent = ScrollingFrame
AtmosphereFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AtmosphereFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtmosphereFrame.BorderSizePixel = 0
AtmosphereFrame.Size = UDim2.new(0.899999976, 0, 0, 40)
AtmosphereFrame.LayoutOrder = 1

UICorner_9.Parent = AtmosphereFrame

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_4.Parent = AtmosphereFrame

TitleText_3.Name = "TitleText"
TitleText_3.Parent = AtmosphereFrame
TitleText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_3.BackgroundTransparency = 1.000
TitleText_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText_3.BorderSizePixel = 0
TitleText_3.Position = UDim2.new(0, 0, 0.099999696, 0)
TitleText_3.Size = UDim2.new(0.301546454, 0, 0.899999917, 0)
TitleText_3.Font = Enum.Font.Jura
TitleText_3.Text = "Atmosphere"
TitleText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_3.TextSize = 32.000
TitleText_3.TextWrapped = true

FrameB_3.Name = "FrameB"
FrameB_3.Parent = AtmosphereFrame
FrameB_3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB_3.BorderSizePixel = 0
FrameB_3.LayoutOrder = 2
FrameB_3.Position = UDim2.new(0.435668528, 0, 0.100000076, 0)
FrameB_3.Size = UDim2.new(0.0658779368, 0, 0.800000012, 0)

UICorner_10.Parent = FrameB_3

TextButton_4.Parent = FrameB_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 1.000
TextButton_4.TextTransparency = 1.000

UIListLayout_3.Parent = AtmosphereFrame
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

Slider_3.Name = "Slider"
Slider_3.Parent = AtmosphereFrame
Slider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_3.BackgroundTransparency = 1.000
Slider_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider_3.BorderSizePixel = 0
Slider_3.Size = UDim2.new(0.5, 0, 0.100000001, 0)

UICorner_11.Parent = Slider_3

LightFrame.Name = "LightFrame"
LightFrame.Parent = ScrollingFrame
LightFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LightFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LightFrame.BorderSizePixel = 0
LightFrame.Size = UDim2.new(0.899999976, 0, 0, 40)
LightFrame.LayoutOrder = 2

UICorner_12.Parent = LightFrame

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_5.Parent = LightFrame

TitleText_4.Name = "TitleText"
TitleText_4.Parent = LightFrame
TitleText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_4.BackgroundTransparency = 1.000
TitleText_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText_4.BorderSizePixel = 0
TitleText_4.Position = UDim2.new(0, 0, 0.099999696, 0)
TitleText_4.Size = UDim2.new(0.301546454, 0, 0.899999917, 0)
TitleText_4.Font = Enum.Font.Jura
TitleText_4.Text = "Light"
TitleText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_4.TextSize = 32.000
TitleText_4.TextWrapped = true

FrameB_4.Name = "FrameB"
FrameB_4.Parent = LightFrame
FrameB_4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB_4.BorderSizePixel = 0
FrameB_4.LayoutOrder = 2
FrameB_4.Position = UDim2.new(0.435668528, 0, 0.100000076, 0)
FrameB_4.Size = UDim2.new(0.0658779368, 0, 0.800000012, 0)

UICorner_13.Parent = FrameB_4

TextButton_5.Parent = FrameB_4
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 1.000
TextButton_5.TextTransparency = 1.000

UIListLayout_4.Parent = LightFrame
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0.0500000007, 0)

Slider_4.Name = "Slider"
Slider_4.Parent = LightFrame
Slider_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_4.BackgroundTransparency = 1.000
Slider_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider_4.BorderSizePixel = 0
Slider_4.Size = UDim2.new(0.5, 0, 0.100000001, 0)

UICorner_14.Parent = Slider_4

NPCFrame.Name = "NPCFrame"
NPCFrame.Parent = ScrollingFrame
NPCFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPCFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NPCFrame.BorderSizePixel = 0
NPCFrame.Position = UDim2.new(0.0629572868, 0, -0.0111111114, 0)
NPCFrame.Size = UDim2.new(0.899999976, 0, 0, 40)
NPCFrame.LayoutOrder = 4

UICorner_15.Parent = NPCFrame

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_6.Parent = NPCFrame

Top.Name = "Top"
Top.Parent = NPCFrame
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_5.Parent = Top
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0.0500000007, 0)

FrameB_5.Name = "FrameB"
FrameB_5.Parent = Top
FrameB_5.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB_5.BorderSizePixel = 0
FrameB_5.LayoutOrder = 2
FrameB_5.Position = UDim2.new(0.751500726, 0, 0.099999696, 0)
FrameB_5.Size = UDim2.new(0.200000003, 0, 0.800000012, 0)

UICorner_16.Parent = FrameB_5

TextButton_6.Parent = FrameB_5
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(0.699999988, 0, 1, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "..."
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 1.000
TextButton_6.TextWrapped = true

ImageLabel.Parent = FrameB_5
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.69999975, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.296505153, 0, 1, 0)
ImageLabel.Image = "rbxassetid://3926307971"
ImageLabel.ImageRectOffset = Vector2.new(324, 524)
ImageLabel.ImageRectSize = Vector2.new(36, 36)

Slider_5.Name = "Slider"
Slider_5.Parent = Top
Slider_5.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Slider_5.BackgroundTransparency = 1.000
Slider_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider_5.BorderSizePixel = 0
Slider_5.LayoutOrder = 1
Slider_5.Size = UDim2.new(0.349999994, 0, 0.100000001, 0)

UICorner_17.Parent = Slider_5

TextButton_7.Parent = Slider_5
TextButton_7.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0, 0, -2, 0)
TextButton_7.Size = UDim2.new(1, 0, 5, 0)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000
TextButton_7.TextTransparency = 1.000

Frame_3.Parent = Slider_5
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 0, 1, 0)

UICorner_18.Parent = Frame_3

TitleText_5.Name = "TitleText"
TitleText_5.Parent = Top
TitleText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_5.BackgroundTransparency = 1.000
TitleText_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText_5.BorderSizePixel = 0
TitleText_5.Position = UDim2.new(1.2218149e-07, 0, 0, 0)
TitleText_5.Size = UDim2.new(0.301546454, 0, 1, 0)
TitleText_5.Font = Enum.Font.Jura
TitleText_5.Text = "Tp to Npc"
TitleText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_5.TextScaled = true
TitleText_5.TextSize = 14.000
TitleText_5.TextWrapped = true

Shade.Name = "Shade"
Shade.Parent = NPCFrame
Shade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shade.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shade.BorderSizePixel = 0
Shade.LayoutOrder = 1
Shade.Size = UDim2.new(0.949999988, 0, 0.00499999989, 0)
Shade.Visible = false

UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_7.Parent = Shade

UIListLayout_6.Parent = NPCFrame
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0.0199999996, 0)

ScrollingFrame_2.Parent = NPCFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.LayoutOrder = 2
ScrollingFrame_2.Position = UDim2.new(0.0499999672, 0, 0.190000042, 0)
ScrollingFrame_2.Size = UDim2.new(0.899999976, 0, 0.774999976, 0)
ScrollingFrame_2.Visible = false
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0.699999988, 0)
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIGridLayout.Parent = ScrollingFrame_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.899999976, 0, 0.200000003, 0)

UIListLayout_7.Parent = ScrollingFrame
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0.0199999996, 0)

OreFrame.Name = "OreFrame"
OreFrame.Parent = ScrollingFrame
OreFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OreFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OreFrame.BorderSizePixel = 0
OreFrame.Position = UDim2.new(0.0629572868, 0, -0.0111111114, 0)
OreFrame.Size = UDim2.new(0.899999976, 0, 0, 40)
OreFrame.LayoutOrder = 5

UICorner_19.Parent = OreFrame

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(61, 61, 61))}
UIGradient_8.Parent = OreFrame

Top_2.Name = "Top"
Top_2.Parent = OreFrame
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BackgroundTransparency = 1.000
Top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_8.Parent = Top_2
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_8.Padding = UDim.new(0.0500000007, 0)

FrameB_6.Name = "FrameB"
FrameB_6.Parent = Top_2
FrameB_6.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FrameB_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameB_6.BorderSizePixel = 0
FrameB_6.LayoutOrder = 2
FrameB_6.Position = UDim2.new(0.751500726, 0, 0.099999696, 0)
FrameB_6.Size = UDim2.new(0.200000003, 0, 0.800000012, 0)

UICorner_20.Parent = FrameB_6

TextButton_8.Parent = FrameB_6
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Size = UDim2.new(0.699999988, 0, 1, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "..."
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 1.000
TextButton_8.TextWrapped = true

ImageLabel_2.Parent = FrameB_6
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.69999975, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0.296505153, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://3926307971"
ImageLabel_2.ImageRectOffset = Vector2.new(324, 524)
ImageLabel_2.ImageRectSize = Vector2.new(36, 36)

Slider_6.Name = "Slider"
Slider_6.Parent = Top_2
Slider_6.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Slider_6.BackgroundTransparency = 1.000
Slider_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider_6.BorderSizePixel = 0
Slider_6.LayoutOrder = 1
Slider_6.Size = UDim2.new(0.349999994, 0, 0.100000001, 0)

UICorner_21.Parent = Slider_6

TextButton_9.Parent = Slider_6
TextButton_9.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, -2, 0)
TextButton_9.Size = UDim2.new(1, 0, 5, 0)
TextButton_9.Visible = false
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000
TextButton_9.TextTransparency = 1.000

Frame_4.Parent = Slider_6
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(0, 0, 1, 0)

UICorner_22.Parent = Frame_4

TitleText_6.Name = "TitleText"
TitleText_6.Parent = Top_2
TitleText_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_6.BackgroundTransparency = 1.000
TitleText_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText_6.BorderSizePixel = 0
TitleText_6.Position = UDim2.new(1.2218149e-07, 0, 0, 0)
TitleText_6.Size = UDim2.new(0.301546454, 0, 1, 0)
TitleText_6.Font = Enum.Font.Jura
TitleText_6.Text = "Tp to Ore"
TitleText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_6.TextScaled = true
TitleText_6.TextSize = 14.000
TitleText_6.TextWrapped = true

Shade_2.Name = "Shade"
Shade_2.Parent = OreFrame
Shade_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shade_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shade_2.BorderSizePixel = 0
Shade_2.LayoutOrder = 1
Shade_2.Size = UDim2.new(0.949999988, 0, 0.00499999989, 0)
Shade_2.Visible = false

UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_9.Parent = Shade_2

UIListLayout_9.Parent = OreFrame
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0.0199999996, 0)

ScrollingFrame_3.Parent = OreFrame
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.LayoutOrder = 2
ScrollingFrame_3.Position = UDim2.new(0.0499999672, 0, 0.190000042, 0)
ScrollingFrame_3.Size = UDim2.new(0.899999976, 0, 0.774999976, 0)
ScrollingFrame_3.Visible = false
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 0.699999988, 0)
ScrollingFrame_3.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIGridLayout_2.Parent = ScrollingFrame_3
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0.899999976, 0, 0.200000003, 0)

UIListLayout_10.Parent = Frame
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.Padding = UDim.new(0.0199999996, 0)

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(1, 0, 0.0949999988, 0)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Balista Is Gay"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UIListLayout_11.Parent = TextButton_10
UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.VerticalAlignment = Enum.VerticalAlignment.Bottom

Frame_5.Parent = TextButton_10
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(0.600000024, 0, 0.100000001, 0)

UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_10.Parent = Frame_5

-- Scripts:

local function DRTCB_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local uis = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	
	script.Parent.Parent.Name = "Balita_Is_Gay"
	
	local Player = Players.LocalPlayer
	local mouse = Player:GetMouse()
	
	local CDframe = false
	local Open = true
	local BasePos = Frame.Position
	
	local Paramters = {
		["SpeedFrame"] = {
			Active = false,
			MinSpeed = 16,
			MaxSpeed = 300,
			CurrentSpeed = 16
		},
		
		["NPCFrame"] = {
			"Super Classes",
			"Kayrein",
			"Dernon",
			"Luther",
			"Shade Walker",
			"Fernain",
			"Orin",
			"Aberon",
			"Inette",
			"Landrum",
			"Ulys",
			
			
			"Base Classes",
			"Arandor",
			"Boots",
			"Ysa",
			"Doran",
			"Tivek",
			
			"Sub Classes",
			"Selia",
			"Thorin",
			"Cantia",
			
			"Misc",
			"Mysterious Merchant",
			"Blacksmith",
			"Dealer",
			"Doctor",
			"Merchant",
			"Cassian",
			"Ryzar Infelio",
			"Carnis",
			
			"Enchants",
			"Hythera",
			"Lodyssa",
			"DeadReaper",
			"Narthana",
		},
		
		["OreFrame"] = {
			"Laneus" ,"Ferrus","Aestic"
		}
		
		
	}
	
	local AllNpcName = {
		["Super Classes"] = "nil",
		    ["Kayrein"] = "Berserker",
			["Dernon"] = "Paladin",
			["Luther"] = "Monk",
			["Shade Walker"] = "Dark Wraith",
			["Fernain"] = "Saint",
			["Orin"] = "Impaler",
			["Aberon"] = "Rogue",
			["Inette"] = "Assassin",
			["Landrum"] = "Elementalist",
			["Ulys"] = "Necromancer",
		
		["Base Classes"] = "nil",
			["Arandor"] = "Mage",
			["Boots"] = "Thief",
			["Ysa"] = "Warrior",
			["Doran"] = "Martial Artist",
			["Tivek"] = "Slayer",
	
		["Sub Classes"] = "nil",
			["Selia"] = "Alchimist",
			["Thorin"] = "Beastmaster",
			["Cantia"] = "Musician",
		
		["Misc"] = "nil",
			["Mysterious Merchant"] = "Mysterious Man",
			["Blacksmith"] = "Blacksmith",
			["Dealer"] = "BlackJack",
			["Doctor"] = "Doctor",
			["Merchant"] = "Item Sell / Adv Weapons",
			["Cassian"] = "BasicWeapons",
			["Ryzar Infelio"] = "Balde of the World",
			["Carnis"] = "Impaler Mini-Boss",
		
		["Enchants"] = "nil",
			["Hythera"] = "FireEnchant",
			["Lodyssa"] = "MidasEnchant",
			["DeadReaper"] = "ReaperEnchant",
			["Narthana"] = "LifesongEnchant" ,
	}
	local AllFunctions = {}

	uis.InputBegan:Connect(function(input,gp)
	        if gp then return end
		if input.KeyCode == Enum.KeyCode.F and not CDframe then
			CDframe = true
			
			if Open then
				BasePos = Frame.Position
				Frame:TweenPosition(Frame.Position + UDim2.new(0,2000,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5)
			else
				Frame:TweenPosition(BasePos,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5)
			end
			Open = not Open
			
			task.delay(0.5,function()
				CDframe = false
			end)
		elseif input.KeyCode == Enum.KeyCode.LeftControl then
			local a = Paramters["SpeedFrame"].Active
			Paramters["SpeedFrame"].Active = not a
		end
	end)
	
	local Atmo = nil
	for i,v in pairs(Lighting:GetChildren())do
		if v.Name == "Atmosphere" then
			Atmo = v
		end
	end
	
	function AllFunctions.AtmosphereFrame(a)
		if a and Atmo then
			Atmo.Parent = script
		else
			Atmo.Parent = Lighting
		end
	end
	
	function AllFunctions.LightFrame(a)
		if a and Atmo then
			local Point = Instance.new("PointLight")
			Point.Range = 10000
			Point.Parent = Player.Character.PrimaryPart
		else
			for i,v in pairs(Player.Character.PrimaryPart:GetChildren()) do
				if v:IsA("PointLight") then
					v:Destroy()
				end
			end
		end
	end
	
	local old
	local old2
	function AllFunctions.BlockFrame(a)
		if a and Atmo then
			local Weapon = "Sword"
			old = hookmetamethod(game, "__namecall", function(self, ...)
				if self.Name == "RemoteFunction" and getnamecallmethod() == "FireServer" then
					local args = {...}
					if args[2] == "DodgeMinigame" and typeof(args[1]) == "table" then
						args[1] = {true, true}
						return old(self, unpack(args))
					end
				end
				return old(self, ...)
			end)
			task.wait()
			old2 = hookmetamethod(game, "__namecall", function(self, ...)
				if self.Name == "RemoteFunction" and getnamecallmethod() == "FireServer" then
					local args = {...}
					if args[2] == Weapon.."QTE" then
						args[1] = true
						return old2(self, unpack(args))
					end
				end
				return old2(self, ...)
			end)
		else
			if old and old2 then
				old:Disconnect()
				old2:Disconnect()
			end
		end
	end
	
	
	function snap(number,factor)
		if factor == 0  then
			return number
		else
			return math.floor(number/factor+0.5)*factor
		end
	end
	
	function ClickFrame()
		local Fr = Instance.new("Frame",script.Parent.Parent)
		Fr.Size = UDim2.new(0,25,0,25)
		Fr.Position = UDim2.new(0,mouse.X-Fr.Size.X.Offset/2,0,mouse.Y-Fr.Size.Y.Offset/2)
		Fr.BackgroundColor3 = Color3.new(1,1,1)
	
		Fr:TweenSizeAndPosition(UDim2.new(0,75,0,75),Fr.Position - UDim2.new(0,37.5/2,0,37.5/2) ,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.25)
	
		local UiCorner = Instance.new("UICorner",Fr)
		UiCorner.CornerRadius = UDim.new(1,0)
	
		for i=0,1,0.1 do
			Fr.BackgroundTransparency = i
			task.wait()
		end
		Fr:Destroy()
	end
	
	function ButtonAnim(Frame,a)
		local sub = 255 - 49
		local r,g,b = math.floor((Frame.BackgroundColor3.R*255)+0.5),math.floor((Frame.BackgroundColor3.G*255)+0.5),math.floor((Frame.BackgroundColor3.B*255)+0.5)
		
		for i =0,1,0.1 do
			if a then
				Frame.BackgroundColor3 = Color3.fromRGB(r+sub*i,g+sub*i,b+sub*i)
			else
				Frame.BackgroundColor3 = Color3.fromRGB(r-sub*i,g-sub*i,b-sub*i)
			end
			task.wait()
		end
	end
	
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		ClickFrame()
		local RecordedLastX , RecordedLastY = mouse.X ,mouse.Y
		repeat
			local NowPositionX = mouse.X
			local NowPositionY = mouse.Y
	
			local ChangeX = NowPositionX - RecordedLastX
			local ChangeY = NowPositionY - RecordedLastY
	
			RecordedLastX = mouse.X
			RecordedLastY = mouse.Y
			
			script.Parent.Position = UDim2.new(0, script.Parent.Position.X.Offset + ChangeX, 0, script.Parent.Position.Y.Offset + ChangeY)
			
			task.wait()
		until not uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
	end)
	
	local AllOre = {}
	local AllNpc = {}
	task.delay(0.5,function()
		for i,v in pairs(workspace:GetDescendants()) do
			if table.find(Paramters["NPCFrame"],v.Name) then
				if v.Name == "Narthana" and not v:FindFirstChild("ProximityPrompt") then continue end
				AllNpc[v.Name] = v
			elseif table.find(Paramters["OreFrame"],v.Name) then
				AllOre[v.Name] = v
			end
		end	
	end)
	
	for i,v in pairs(script.Parent:WaitForChild("ScrollingFrame"):GetChildren()) do
		if not v:IsA("Frame") then continue end
		if v.Name == "SpeedFrame" then
			v.Slider:WaitForChild("TextButton").MouseButton1Down:Connect(function()
				ClickFrame()
				repeat
					local pos = snap((uis:GetMouseLocation().X-v.Slider.AbsolutePosition.X)/v.Slider.AbsoluteSize.X,0.01)
					v.Slider:WaitForChild("Frame").Size = UDim2.new(math.clamp(pos,0,1),0,1,0)
					v.TitleText.Text = "Speed : "..tostring(math.clamp(math.floor(pos*Paramters[v.Name].MaxSpeed),Paramters[v.Name].MinSpeed,Paramters[v.Name].MaxSpeed))
					Paramters[v.Name].CurrentSpeed = math.clamp(math.floor(pos*Paramters[v.Name].MaxSpeed),Paramters[v.Name].MinSpeed,Paramters[v.Name].MaxSpeed)
					
					task.wait()
				until not uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
			end)
			
		elseif v.Name == "NPCFrame" or v.Name == "OreFrame" then
			local Shade , scroll , Top = v:WaitForChild("Shade"), v:WaitForChild("ScrollingFrame"),v:WaitForChild("Top")
			
			for i,k in ipairs(Paramters[v.Name]) do
				local bb = Instance.new("TextButton")
				bb.Parent = scroll
				bb.BackgroundColor3 = Color3.fromRGB(43,43,43)
				bb.Text = AllNpcName[k] ~= "nil" and AllNpcName[k] or k
				bb.TextSize = AllNpcName[k] == "nil" and 25 or  15
				bb.TextColor3 = AllNpcName[k] == "nil" and Color3.new(0.333333, 0.666667, 1) or Color3.new(1,1,1)
				bb.LayoutOrder = i
				
				local uiRound = Instance.new("UICorner")
				uiRound.Parent = bb
				
				if AllNpcName[k] == "nil" then continue end
				bb.MouseButton1Click:Connect(function()
					ClickFrame()
					if v.Name == "NPCFrame" then
						if AllNpc[k] then
							local CF = AllNpcName[k]== "Dark Wraith" and CFrame.new(0,-5,0) or CFrame.new(0,5,0)
							local CF2 = (AllNpcName[k]== "FireEnchant" or AllNpcName[k]== "LifesongEnchant")  and AllNpc[k].CFrame or AllNpc[k].PrimaryPart.CFrame
							Player.Character.PrimaryPart.CFrame = CF2 * CF
							Top.FrameB.TextButton.Text = AllNpcName[k] or k
						else 
							for i,v in pairs(workspace:GetDescendants()) do
								if v.Name == k then
									if v.Name == "Narthana" and not v:FindFirstChild("ProximityPrompt") then continue end
									AllNpc[v.Name] = v
								end
							end	
						end
					else
						if AllOre[k] then
							Player.Character.PrimaryPart.CFrame = AllOre[k].PrimaryPart.CFrame * CFrame.new(0,5,0)
							Top.FrameB.TextButton.Text = AllNpcName[k] or k
						end
					end
					
				end)
			end
			
			Top.FrameB.TextButton.MouseButton1Click:Connect(function()
				ClickFrame()
				if Shade.Visible == false then
					Shade.Visible = true
					scroll.Visible = true
					
					Top:TweenSize(UDim2.new(1, 0,0.165, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quad,0.45)
					v:TweenSize(UDim2.new(0.9, 0,0, 250),Enum.EasingDirection.In,Enum.EasingStyle.Quad,0.5)
				else
					Shade.Visible = false
					scroll.Visible = false
	
					Top:TweenSize(UDim2.new(1, 0,1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.55)
					v:TweenSize(UDim2.new(0.9, 0,0,40),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5)
				end
			end)
			continue
		end
		
		local cd = false
		v.FrameB.TextButton.MouseButton1Click:Connect(function()
			ClickFrame()
			if not cd then
				cd = true
				local a = math.floor((v.FrameB.BackgroundColor3.R*255)+0.5) ~= 255 and true or false
				ButtonAnim(v.FrameB,a)
				
				if Paramters[v.Name] then Paramters[v.Name].Active = a end
				if AllFunctions[v.Name] then AllFunctions[v.Name](a) end
				
				
				task.delay(0.25,function()
					cd = false
				end)
			end
		end)	
	end
	
	
	RunService.RenderStepped:Connect(function()
		if Paramters["SpeedFrame"].Active and Player.Character and Player.Character:FindFirstChild("Humanoid") and Player.Character:FindFirstChild("Humanoid").Health > 0 then
			Player.Character:FindFirstChild("Humanoid").WalkSpeed = Paramters["SpeedFrame"].CurrentSpeed
		end
	end)
end
coroutine.wrap(DRTCB_fake_script)()
