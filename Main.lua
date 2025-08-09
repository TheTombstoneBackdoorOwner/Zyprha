-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00994027127, 0, 0.74417007, 0)
Frame.Size = UDim2.new(0, 187, 0, 187)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0267379675, 0, 0.0374331549, 0)
ImageLabel.Size = UDim2.new(0, 177, 0, 177)
ImageLabel.Image = "rbxassetid://111511595139013"

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.09090912, 0, 0.251336902, 0)
Frame_2.Size = UDim2.new(0, 278, 0, 98)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.000229869809, 0, -0.179540515, 0)
TextLabel.Size = UDim2.new(0, 278, 0, 88)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Zyphra: Private GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 40.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.134633452, 0, 0.296862841, 0)
TextLabel_2.Size = UDim2.new(0, 202, 0, 88)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Logo by: 5D."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 19.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.134633452, 0, 0.0868629888, 0)
TextLabel_3.Size = UDim2.new(0, 202, 0, 88)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Coded and Made by: Ryan/rxs"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 19.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0427807495, 0, 0.053475935, 0)
ImageLabel_2.Size = UDim2.new(0, 172, 0, 172)
ImageLabel_2.Image = "rbxassetid://117813815722335"

-- Scripts:

local function HQFKO_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local path = script.Parent
	
	while true do
		wait()
		path.Rotation = path.Rotation +3.10
	end
end
coroutine.wrap(HQFKO_fake_script)()
local function QWQV_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local RANDOMNO = 1 --math.random(1,30)
	
	local Wait = 1
	
	local function Tween(number)
		local TS = game:GetService("TweenService")
		local A = TweenInfo.new(
			Wait,
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.InOut,
			0,
			false,
			0
		)
		local B = {
			Rotation = number
		}
		TS:Create(script.Parent,A,B):Play()
	end
	local t = false
	while wait((Wait)+(.001)) do
		if t == true then
			t = false
			Tween(3)
		elseif t == false then
			t = true
			Tween(-3)
		end
	end
end
coroutine.wrap(QWQV_fake_script)()


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.ughuhh09:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.196078435, 0, 0.128099173, 0)
Frame.Size = UDim2.new(0, 301, 0, 158)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 301, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zyprha"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.158227846, 0)
TextButton.Size = UDim2.new(0, 91, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "spam decal"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.348837197, 0, 0.158227846, 0)
TextButton_2.Size = UDim2.new(0, 91, 0, 33)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "skybox"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.671096325, 0, 0.158227846, 0)
TextButton_3.Size = UDim2.new(0, 91, 0, 33)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "particles"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.392405063, 0)
TextButton_4.Size = UDim2.new(0, 91, 0, 33)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "music"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.348837197, 0, 0.392405063, 0)
TextButton_5.Size = UDim2.new(0, 91, 0, 33)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "disco"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Selectable = false
TextButton_6.Position = UDim2.new(0.671096325, 0, 0.392405063, 0)
TextButton_6.Size = UDim2.new(0, 91, 0, 33)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "ro exploit 7.0"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Selectable = false
TextButton_7.Position = UDim2.new(0, 0, 0.639240503, 0)
TextButton_7.Size = UDim2.new(0, 91, 0, 33)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "sfv3pc"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

-- Functionality --

Frame.Active = true
Frame.Draggable = true

TextButton.MouseButton1Click:Connect(function()
    local decalid = "107884974004469"
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            local faces = {
                Enum.NormalId.Front,
                Enum.NormalId.Back,
                Enum.NormalId.Left,
                Enum.NormalId.Right,
                Enum.NormalId.Top,
                Enum.NormalId.Bottom,
            }
            for _, face in ipairs(faces) do
                local decal = Instance.new("Decal")
                decal.Texture = "rbxassetid://" .. decalid
                decal.Face = face
                decal.Parent = v
            end
        elseif v:IsA("Decal") then
            v.Texture = "rbxassetid://" .. decalid
        elseif v:IsA("ShirtGraphic") then
            v.Graphic = "rbxassetid://" .. decalid
        elseif v:IsA("Shirt") then
            v.ShirtTemplate = "rbxassetid://" .. decalid
        elseif v:IsA("Pants") then
            v.PantsTemplate = "rbxassetid://" .. decalid
        end
    end
end)

TextButton_2.MouseButton1Click:Connect(function()
    local skyboxId = "rbxassetid://107884974004469"
    local sky = Instance.new("Sky")
    sky.SkyboxBk = skyboxId
    sky.SkyboxDn = skyboxId
    sky.SkyboxFt = skyboxId
    sky.SkyboxLf = skyboxId
    sky.SkyboxRt = skyboxId
    sky.SkyboxUp = skyboxId
    sky.Parent = game.Lighting
end)

TextButton_3.MouseButton1Click:Connect(function()
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            local particle = Instance.new("ParticleEmitter")
            particle.Texture = "rbxassetid://107884974004469"
            particle.Color = ColorSequence.new(Color3.new(1, 0, 0))
            particle.Size = NumberSequence.new(3.5)
            particle.Lifetime = NumberRange.new(2)
            particle.Rate = 10
            particle.Parent = v
        end
    end
end)

TextButton_4.MouseButton1Click:Connect(function()
    local music = Instance.new("Sound")
    music.SoundId = "rbxassetid://1839246711"
    music.Volume = 12
    music.Looped = true
    music.Parent = game.SoundService
    music:Play()
end)

TextButton_5.MouseButton1Click:Connect(function()
    local Lighting = game:GetService("Lighting")
    local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)

    local function zigzag(X)
        return math.acos(math.cos(X * math.pi)) / math.pi
    end

    local Counter = 0

    Lighting.TimeOfDay = "15:00"

    spawn(function()
        while true do
            wait(0.1)
            ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter), 1, 1)
            Lighting.Ambient = Color3.fromHSV(zigzag(Counter), 1, 1)
            Counter = Counter + 0.01
        end
    end)
end)

TextButton_6.MouseButton1Click:Connect(function()
    require(96184029574075)("ughuhh09")
end)

TextButton_7.MouseButton1Click:Connect(function()
    require(132592022786319).SFV3PC("ughuhh09")
end)
