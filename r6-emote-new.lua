--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local A = Instance.new("ScreenGui")
local Topbar = Instance.new("TextLabel")
local Header = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Preview = Instance.new("Frame")
local Image = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local MainRatio = Instance.new("UIAspectRatioConstraint")
local MainFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local SearchFrame = Instance.new("TextButton")
local Search = Instance.new("TextBox")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local DropdownFrame = Instance.new("ImageButton")
local HoldContentsFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Elements = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Popular = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Frame_3 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Items = Instance.new("Frame")
local GridLayout = Instance.new("UIGridLayout")
local Template = Instance.new("TextButton")
local Rectangle = Instance.new("UIAspectRatioConstraint")
local Image_2 = Instance.new("ImageLabel")
local imagefail = Instance.new("TextLabel")
local Square = Instance.new("UIAspectRatioConstraint")
local Title_2 = Instance.new("TextLabel")
local TextSizeConstraint = Instance.new("UITextSizeConstraint")
local Settings = Instance.new("Folder")
local Border = Instance.new("ImageLabel")
local Square_2 = Instance.new("UIAspectRatioConstraint")
local Frame_4 = Instance.new("Frame")
local DropdownDeactivate = Instance.new("TextButton")

-- Properties

A.Name = "A"
A.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Topbar.Name = "Topbar"
Topbar.Parent = A
Topbar.AnchorPoint = Vector2.new(0, 1)
Topbar.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
Topbar.BorderColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Topbar.BorderSizePixel = 3
Topbar.Position = UDim2.new(0.0360718258, 0, 0.459418476, 0)
Topbar.Size = UDim2.new(0, 562, 0, 23)
Topbar.ZIndex = 3
Topbar.Font = Enum.Font.SourceSans
Topbar.Text = "  by litten  custom by angpao"
Topbar.TextColor3 = Color3.new(0.45098, 0.45098, 0.45098)
Topbar.TextSize = 14
Topbar.TextWrapped = true
Topbar.TextXAlignment = Enum.TextXAlignment.Left

Header.Name = "Header"
Header.Parent = Topbar
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
Header.BackgroundTransparency = 1
Header.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.916369975, 0, 0.499999881, 0)
Header.Size = UDim2.new(0.167259768, 0, 0.699999988, 0)
Header.ZIndex = 3
Header.Font = Enum.Font.SourceSans
Header.Text = "Animation GUI "
Header.TextColor3 = Color3.new(0.666667, 0.666667, 0.666667)
Header.TextScaled = true
Header.TextSize = 14
Header.TextWrapped = true

Main.Name = "Main"
Main.Parent = Topbar
Main.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
Main.BackgroundTransparency = 1
Main.BorderColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0, 0, 0, 23)
Main.Size = UDim2.new(1, 0, 0, 294)

Preview.Name = "Preview"
Preview.Parent = Main
Preview.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.160784)
Preview.BackgroundTransparency = 1
Preview.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Preview.BorderSizePixel = 0
Preview.Position = UDim2.new(0.751984119, 0, 0, 0)
Preview.Size = UDim2.new(0.248015866, 0, 1, 0)

Image.Name = "Image"
Image.Parent = Preview
Image.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Image.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
Image.Position = UDim2.new(0.107913673, 0, 0.0391459092, 0)
Image.Size = UDim2.new(0.784172654, 0, 0.398576498, 0)
Image.ZIndex = 3

Title.Name = "Title"
Title.Parent = Preview
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Title.Position = UDim2.new(0.0555813387, 0, 0.438983083, 0)
Title.Size = UDim2.new(0.90322578, 0, 0.0738007352, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.SourceSans
Title.Text = "Animation Title"
Title.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Desc.Name = "Desc"
Desc.Parent = Preview
Desc.BackgroundColor3 = Color3.new(1, 1, 1)
Desc.BackgroundTransparency = 1
Desc.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Desc.Position = UDim2.new(0.0551942475, 0, 0.511278212, 0)
Desc.Size = UDim2.new(0.903999984, 0, 0.462406009, 0)
Desc.ZIndex = 3
Desc.Font = Enum.Font.SourceSans
Desc.Text = "No description provided."
Desc.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Desc.TextSize = 14
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left
Desc.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = Preview
Frame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.160784)
Frame.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.0106761567, 0)
Frame.Size = UDim2.new(1.02158272, 0, 1.02135229, 0)
Frame.ZIndex = 2

MainRatio.Name = "MainRatio"
MainRatio.Parent = Main
MainRatio.AspectRatio = 2

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
MainFrame.BorderColor3 = Color3.new(0.239216, 0.239216, 0.239216)
MainFrame.BorderSizePixel = 3
MainFrame.ClipsDescendants = true
MainFrame.Size = UDim2.new(0.752669036, 0, 1, 0)

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Size = UDim2.new(1, -1, 1, 0)
ScrollingFrame.ZIndex = 2
ScrollingFrame.BottomImage = "rbxassetid://2145191589"
ScrollingFrame.MidImage = "rbxassetid://2145191589"
ScrollingFrame.ScrollBarThickness = 16
ScrollingFrame.TopImage = "rbxassetid://2145191589"

SearchFrame.Name = "SearchFrame"
SearchFrame.Parent = ScrollingFrame
SearchFrame.Active = false
SearchFrame.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
SearchFrame.BorderColor3 = Color3.new(0.227451, 0.227451, 0.227451)
SearchFrame.Position = UDim2.new(0, 128, 0, 8)
SearchFrame.Selectable = false
SearchFrame.Size = UDim2.new(1, -154, 0, 24)
SearchFrame.ZIndex = 2
SearchFrame.AutoButtonColor = false
SearchFrame.Font = Enum.Font.SourceSans
SearchFrame.Text = ""
SearchFrame.TextColor3 = Color3.new(0.811765, 0.811765, 0.811765)
SearchFrame.TextSize = 14

Search.Name = "Search"
Search.Parent = SearchFrame
Search.BackgroundColor3 = Color3.new(1, 1, 1)
Search.BackgroundTransparency = 1
Search.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Search.Position = UDim2.new(0, 4, 0, 0)
Search.Size = UDim2.new(1, -25, 1, 0)
Search.ZIndex = 2
Search.Font = Enum.Font.SourceSans
Search.PlaceholderColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Search.PlaceholderText = "Search for items..."
Search.Text = ""
Search.TextColor3 = Color3.new(0.811765, 0.811765, 0.811765)
Search.TextSize = 16
Search.TextWrapped = true
Search.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = SearchFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ImageLabel.Position = UDim2.new(1, -20, 0, 4)
ImageLabel.Size = UDim2.new(0, 16, 0, 16)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxassetid://2145144992"

TextButton.Parent = ImageLabel
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14

DropdownFrame.Name = "DropdownFrame"
DropdownFrame.Parent = ScrollingFrame
DropdownFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DropdownFrame.BackgroundTransparency = 1
DropdownFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
DropdownFrame.BorderSizePixel = 0
DropdownFrame.Position = UDim2.new(0, 10, 0, 7)
DropdownFrame.Size = UDim2.new(0, 111, 0, 26)
DropdownFrame.ZIndex = 10
DropdownFrame.Image = "rbxassetid://2145207240"

HoldContentsFrame.Name = "HoldContentsFrame"
HoldContentsFrame.Parent = DropdownFrame
HoldContentsFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
HoldContentsFrame.BackgroundTransparency = 1
HoldContentsFrame.BorderColor3 = Color3.new(0.227451, 0.227451, 0.227451)
HoldContentsFrame.BorderSizePixel = 0
HoldContentsFrame.ClipsDescendants = true
HoldContentsFrame.Position = UDim2.new(0, 0, 1, 0)
HoldContentsFrame.Size = UDim2.new(1, 0, 3, 0)
HoldContentsFrame.ZIndex = 10

Frame_2.Parent = HoldContentsFrame
Frame_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
Frame_2.BorderColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.ZIndex = 8

Elements.Name = "Elements"
Elements.Parent = Frame_2
Elements.Active = true
Elements.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
Elements.BackgroundTransparency = 1
Elements.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Elements.BorderSizePixel = 0
Elements.Size = UDim2.new(1, 0, 1, -1)
Elements.ZIndex = 10
Elements.BottomImage = "rbxassetid://2145191589"
Elements.MidImage = "rbxassetid://2145191589"
Elements.ScrollBarThickness = 16
Elements.TopImage = "rbxassetid://2145191589"

UIListLayout.Parent = Elements
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Popular.Name = "Popular"
Popular.Parent = Elements
Popular.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
Popular.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Popular.BorderSizePixel = 0
Popular.Size = UDim2.new(0, 111, 0, 20)
Popular.ZIndex = 10
Popular.AutoButtonColor = false
Popular.Font = Enum.Font.SourceSans
Popular.Text = " Popular"
Popular.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Popular.TextScaled = true
Popular.TextSize = 14
Popular.TextWrapped = true
Popular.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = Popular
UITextSizeConstraint.MaxTextSize = 16

Frame_3.Parent = Frame_2
Frame_3.Active = true
Frame_3.AnchorPoint = Vector2.new(1, 0)
Frame_3.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.160784)
Frame_3.BorderColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Frame_3.Position = UDim2.new(1, 0, 0, 0)
Frame_3.Selectable = true
Frame_3.Size = UDim2.new(0, 16, 1, -2)
Frame_3.ZIndex = 9

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 1
TextButton_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.ZIndex = 8
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14

TextLabel.Parent = DropdownFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextLabel.Position = UDim2.new(0, 4, 0, 0)
TextLabel.Size = UDim2.new(1, -4, 1, 0)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Popular"
TextLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel.TextSize = 16
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Items.Name = "Items"
Items.Parent = ScrollingFrame
Items.BackgroundColor3 = Color3.new(1, 1, 1)
Items.BackgroundTransparency = 1
Items.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Items.Position = UDim2.new(0, 5, 0, 40)
Items.Size = UDim2.new(1, -27, 1, 0)
Items.ZIndex = 2

GridLayout.Name = "GridLayout"
GridLayout.Parent = Items
GridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
GridLayout.SortOrder = Enum.SortOrder.LayoutOrder
GridLayout.CellPadding = UDim2.new(0, -17, 0, 5)
GridLayout.CellSize = UDim2.new(0, 115, 0, 115)

Template.Name = "Template"
Template.Parent = Items
Template.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Template.BorderColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Template.Position = UDim2.new(0.0135135138, 0, -0.0246212129, 0)
Template.Size = UDim2.new(0, 100, 0, 116)
Template.ZIndex = 2
Template.Font = Enum.Font.SourceSans
Template.Text = ""
Template.TextColor3 = Color3.new(0.811765, 0.811765, 0.811765)
Template.TextSize = 14

Rectangle.Name = "Rectangle"
Rectangle.Parent = Template
Rectangle.AspectRatio = 0.800000011920929

Image_2.Name = "Image"
Image_2.Parent = Template
Image_2.AnchorPoint = Vector2.new(0.5, 0)
Image_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Image_2.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Image_2.Position = UDim2.new(0.5, 0, 0.0579999983, 0)
Image_2.Size = UDim2.new(0.867469907, 0, 0.673076928, 0)
Image_2.ZIndex = 3
Image_2.Image = "rbxassetid://2151539455"
Image_2.ImageColor3 = Color3.new(0.254902, 0.254902, 0.254902)

imagefail.Name = "imagefail"
imagefail.Parent = Image_2
imagefail.BackgroundColor3 = Color3.new(1, 1, 1)
imagefail.BackgroundTransparency = 1
imagefail.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
imagefail.Position = UDim2.new(0, 0, 0.289999992, 0)
imagefail.Size = UDim2.new(1, 0, 0.409999996, 0)
imagefail.ZIndex = 2
imagefail.Font = Enum.Font.SourceSans
imagefail.Text = "No preview available"
imagefail.TextColor3 = Color3.new(1, 1, 1)
imagefail.TextScaled = true
imagefail.TextSize = 14
imagefail.TextWrapped = true

Square.Name = "Square"
Square.Parent = Image_2

Title_2.Name = "Title"
Title_2.Parent = Template
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Title_2.Position = UDim2.new(0.036144577, 0, 0.730769217, 0)
Title_2.Size = UDim2.new(0.927710831, 0, 0.240384609, 0)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "yes"
Title_2.TextColor3 = Color3.new(0.811765, 0.811765, 0.811765)
Title_2.TextScaled = true
Title_2.TextSize = 14
Title_2.TextWrapped = true

TextSizeConstraint.Name = "TextSizeConstraint"
TextSizeConstraint.Parent = Title_2
TextSizeConstraint.MaxTextSize = 20
TextSizeConstraint.MinTextSize = 10

Settings.Name = "Settings"
Settings.Parent = Template

Border.Name = "Border"
Border.Parent = Template
Border.AnchorPoint = Vector2.new(0.5, 0)
Border.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Border.BackgroundTransparency = 1
Border.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Border.Position = UDim2.new(0.5, 0, 0.0579999983, 0)
Border.Size = UDim2.new(0.867469907, 0, 0.673076928, 0)
Border.Visible = false
Border.ZIndex = 3
Border.Image = "rbxassetid://2151626457"

Square_2.Name = "Square"
Square_2.Parent = Border

Frame_4.Parent = MainFrame
Frame_4.AnchorPoint = Vector2.new(1, 0)
Frame_4.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.160784)
Frame_4.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Frame_4.Position = UDim2.new(1, -1, 0, 0)
Frame_4.Size = UDim2.new(0, 16, 1, 0)

DropdownDeactivate.Name = "DropdownDeactivate"
DropdownDeactivate.Parent = A
DropdownDeactivate.BackgroundColor3 = Color3.new(1, 1, 1)
DropdownDeactivate.BackgroundTransparency = 1
DropdownDeactivate.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
DropdownDeactivate.Size = UDim2.new(1, 0, 1, 0)
DropdownDeactivate.ZIndex = 5
DropdownDeactivate.Font = Enum.Font.SourceSans
DropdownDeactivate.Text = ""
DropdownDeactivate.TextColor3 = Color3.new(0, 0, 0)
DropdownDeactivate.TextSize = 14

-- Scripts

local function ZOTMBQW_fake_script() -- A.runb 
	local script = Instance.new('LocalScript', A)

	save = nil
	c3 = function(r,g,b) return Color3.new(r/255,g/255,b/255) end
	
	--do something ro get save file
	
	if not save then
		save = {
			ui = {
				highlightcolor = c3(33, 122, 255);
				errorcolor = c3(255, 0, 0);
				--AnimationPriority colors
				core = c3(65, 65, 65);
				idle = c3(134, 200, 230);
				movement = c3(114, 230, 121);
				action = c3(235, 235, 235);
			};
			preferences = {
				
			};
			custom_animations = {
				template = {
					Title = "";
					AnimationId = "rbxassetid://";
					Image = "rbxassetid://2151539455"; --not required
					Speed = 1;
					Time = 0;
					Weight = 1;
					Loop = false;
					R6 = true;
					Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
				};
			};
		}
	end
	
	lp = game:GetService("Players").LocalPlayer
	m = lp:GetMouse()
	
	function getHumanoid()
		if not lp.Character then return nil end
		return lp.Character:FindFirstChildWhichIsA("Humanoid")
	end
	
	screengui = script.Parent
	main = screengui.Topbar.Main
	
	mainframe = main.MainFrame
	scrollframe = mainframe.ScrollingFrame
	items = scrollframe.Items
	search = scrollframe.SearchFrame.Search
	searchbutton = scrollframe.SearchFrame.ImageLabel.TextButton
	searchframe = scrollframe.SearchFrame
	
	preview = main.Preview
	previewimage = preview.Image
	previewtitle = preview.Title
	previewdesc = preview.Desc
	
	function draggable(gObj)
		local UserInputService = game:GetService("UserInputService")
	
		local gui = gObj
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	function tween(object,style,direction,t,goal)
	    local tweenservice = game:GetService("TweenService")
	    local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
	    local tween = tweenservice:Create(object,tweenInfo,goal)
	    tween:Play()
	    return tween
	end
	
	draggable(screengui.Topbar)
	
	function checkIfStudio()
		return game.Name ~= "Game"
	end
	
	if not checkIfStudio() then
		print'Client is not in Roblox studio'
		--main.Size = UDim2.new(0.398, 0, 0.477, 0)
	end
	
	search.Changed:connect(function(p)
		local n = 0
		for i,v in pairs (items:GetChildren()) do
			if v:IsA("TextButton") and not string.find(v.Title.Text:lower(), search.Text:lower()) then
				v.Visible = false
			elseif v:IsA("TextButton") and string.find(v.Title.Text:lower(), search.Text:lower()) then
				v.Visible = true
				n = n + 1
			end
		end
		if p == "Text" then
			if n > 0 then
				tween(searchframe, "Sine", "Out", 0.25, {
					BorderColor3 = save.ui.highlightcolor;
				})
				wait(0.25)
				tween(searchframe, "Sine", "In", 0.5, {
					BorderColor3 = c3(58, 58, 58);
				})
			else
				tween(searchframe, "Sine", "Out", 0.25, {
					BorderColor3 = save.ui.errorcolor;
				})
				wait(0.25)
				tween(searchframe, "Sine", "In", 0.5, {
					BorderColor3 = c3(58, 58, 58);
				})
			end
		end
	end)
	
	spawn(function()
		while wait(10) do
			--auto-save every 10 seconds
		end
	end)
	
	cam = workspace.CurrentCamera
	
	running = {}
	popAnims = {
		cleangroove = {
			Title = "Clean Groove";
			AnimationId = "rbxassetid://101037248514823";
			Speed = 1.5;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		stockDanceone = {
			Title = "StockDance One";
			AnimationId = "rbxassetid://71089364173806";
			Image = "rbxassetid://73626960103277";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		anthony = {
			Title = "Anthony";
			AnimationId = "rbxassetid://99797083368325";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		nope = {
			Title = "Nope";
			AnimationId = "rbxassetid://87563748394595";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		penguinslide = {
			Title = "Penguin Slide";
			AnimationId = "rbxassetid://282574440";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		scream = {
			Title = "Scream";
			AnimationId = "rbxassetid://180611870";
			Speed = 1.5;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		crouch = {
			Title = "Crouch";
			AnimationId = "rbxassetid://182724289";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		happydance = {
			Title = "Happy Dance";
			AnimationId = "rbxassetid://248335946";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		floatinghead = {
			Title = "Floating Head";
			AnimationId = "rbxassetid://121572214";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		balloonfloat = {
			Title = "Balloon Float";
			AnimationId = "rbxassetid://148840371";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		pinchnose = {
			Title = "Pinch Nose";
			AnimationId = "rbxassetid://30235165";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		goal = {
			Title = "Goal!";
			AnimationId = "rbxassetid://28488254";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		cry = {
			Title = "Cry";
			AnimationId = "rbxassetid://180612465";
			Speed = 0;
			Time = 1.5;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		partytime = {
			Title = "Party Time";
			AnimationId = "rbxassetid://33796059";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		moondance = {
			Title = "Moon Dance";
			AnimationId = "rbxassetid://27789359";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		insanelegs = {
			Title = "Insane Legs";
			AnimationId = "rbxassetid://87986341";
			Speed = 99;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		rotation = {
			Title = "Rotation";
			AnimationId = "rbxassetid://136801964";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		insanerotation = {
			Title = "Insane Rotation";
			AnimationId = "rbxassetid://136801964";
			Speed = 99;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		roar = {
			Title = "Roar";
			AnimationId = "rbxassetid://163209885";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		spin = {
			Title = "Spin";
			AnimationId = "rbxassetid://188632011";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		zombiearms = {
			Title = "Zombie Arms";
			AnimationId = "rbxassetid://183294396";
			Speed = 0;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		insane = {
			Title = "Insane";
			AnimationId = "rbxassetid://33796059";
			Speed = 99;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		neckbreak = {
			Title = "Neck Break";
			AnimationId = "rbxassetid://35154961";
			Speed = 0;
			Time = 2;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		headdetach = {
			Title = "Head Detach";
			AnimationId = "rbxassetid://35154961";
			Speed = 0;
			Time = 3;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		idle = {
			Title = "Idle";
			AnimationId = "rbxassetid://180435571";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
		charleston = {
			Title = "Charleston";
			AnimationId = "rbxassetid://429703734";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
	}
	robloxOwns = {}
	
	ownerOwns = {}
	
	customAnims = {}
	
	function getOwnedAnimations(userid)
		local httpserv = game:GetService("HttpService")
		local owned = httpserv:GetAsync("https://inventory.roblox.com/v1/users/"..userid.."/inventory/Animation?pageNumber=1&itemsPerPage=10", true)
		return owned
	end
	
	
	function getAnim(name)
		return popAnims[name] or customAnims[name]
	end
	function runAnim(info, humanoid)
		local animation = Instance.new("Animation")
		animation.AnimationId = info.AnimationId
		
		local animtrack = humanoid:LoadAnimation(animation)
		table.insert(running,animtrack)
		animtrack.Priority = info.Priority
		animtrack.Looped = info.Loop
		
		animtrack:Play()
		animtrack:AdjustSpeed(info.Speed)
		animtrack:AdjustWeight(info.Weight)
		animtrack.TimePosition = info.Time
		
		animtrack.Stopped:connect(function()
			for i = 1,#running do
				if running[i] == animtrack then
					table.remove(running,i)
				end
			end
		end)
		
		return animtrack
	end
	
	template = items.Template
	template.Parent = nil
	
	function clear()
		for i,v in pairs (items:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
	end
	
	--[[
		idle = {
			Title = "Idle";
			AnimationId = "rbxassetid://180435571";
			Speed = 1;
			Time = 0;
			Weight = 1;
			Loop = true;
			R6 = true;
			Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
		};
	--]]
	
	function createbutton(v)
		local temp = template:Clone()
		temp.Parent = items
		temp.Name = v.Title
		temp.Title.Text = v.Title
		temp.Image.Image = v.Image or "rbxassetid://2151539455"
		if temp.Image.Image == "rbxassetid://2151539455" then
			temp.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
		else
			temp.Image.ImageColor3 = Color3.new(1,1,1)
		end
		temp.LayoutOrder = math.random(1,10000)
		
		temp.Settings.AnimationId.Value = v.AnimationId
		temp.Settings.Loop.Value = v.Loop
		temp.Settings.Priority.Value = v.Priority
		temp.Settings.R6.Value = v.R6
		temp.Settings.Speed.Value = v.Speed
		temp.Settings.Weight.Value = v.Weight
		temp.Settings.Time.Value = v.Time
		
		temp.MouseEnter:connect(function()
			preview.Title.Text = v.Title
			preview.Desc.Text = "Speed: "..tostring(v.Speed).."\nPriority: "..tostring(v.Priority).."\nR6 Rig: "..tostring(v.R6).."\nAnimID: "..tostring(v.AnimationId).."\n\n"..(v.Description or "No description provided")
			
			preview.Image.Image = v.Image or "rbxassetid://2151539455"
			if preview.Image.Image == "rbxassetid://2151539455" then
				preview.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
			else
				preview.Image.ImageColor3 = Color3.new(1,1,1)
			end
		end)
		temp.MouseButton1Click:connect(function()
			temp.Border.ImageColor3 = save.ui.highlightcolor
			for i,anim in pairs (running) do
				if anim.Animation.AnimationId == v.AnimationId then
					anim:Stop()
					return
				end
			end
			temp.Border.Visible = true
			local rAnim = runAnim(v, getHumanoid())
			rAnim.Stopped:connect(function()
				temp.Border.Visible = false
			end)
		end)
		
		return temp
	end
	
	dropdown = mainframe.ScrollingFrame.DropdownFrame
	elements = dropdown.HoldContentsFrame.Frame.Elements
	dropdownenabled = true
	
	tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
		Position = UDim2.new(0,0,-1,0)
	})
	dropdown.HoldContentsFrame.Frame.Visible = false
	
	dropdowndeactivate = screengui.DropdownDeactivate
	dropdowndeactivate.Visible = false
	
	function hideddown()
		tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
			Position = UDim2.new(0,0,-1,0)
		})
		dropdown.HoldContentsFrame.Frame.Visible = false
		dropdowndeactivate.Visible = false
		dropdownenabled = true
		
		for i,e in pairs (elements:GetChildren()) do
			if e:IsA("TextButton") then
				e.BackgroundColor3 = c3(46,46,46)
			end
		end
	end
	
	dropdown.MouseButton1Click:connect(function()
		print'ddownclick'
		dropdownenabled = not dropdownenabled
		if dropdownenabled then
			hideddown()
		else
			tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0.3, {
				Position = UDim2.new(0,0,0,0)
			})
			dropdown.HoldContentsFrame.Frame.Visible = true
			dropdowndeactivate.Visible = true
		end
	end)
	
	dropdowndeactivate.MouseButton1Down:connect(function()
		hideddown()
	end)
	
	for i,v in pairs (elements:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseEnter:connect(function()
				for i,e in pairs (elements:GetChildren()) do
					if e:IsA("TextButton") then
						e.BackgroundColor3 = c3(46,46,46)
					end
				end
				v.BackgroundColor3 = save.ui.highlightcolor
			end)
			v.MouseButton1Click:connect(function()
				hideddown()
				dropdown.TextLabel.Text = v.Name
				sort(v.Name)
			end)
		end
	end
	
	function sort(category)
		clear()
		if category == "Popular" then
			for i,v in pairs (popAnims) do
				local temp = createbutton(v)
			end
		elseif category == "By Roblox" then
			
		end
	end
	
	game:GetService('RunService').RenderStepped:connect(function()
		items.Parent.CanvasSize = UDim2.new(0,0,0,items.GridLayout.AbsoluteContentSize.Y + 50)
	end)
	
	sort("Popular")
	
	
end
coroutine.wrap(ZOTMBQW_fake_script)()
