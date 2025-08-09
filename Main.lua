--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @Rxs
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed by @Rxs
]=]

local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local G2L = {}

G2L["ScreenGui_1"] = Instance.new("ScreenGui", Players.ughuhh09:WaitForChild("PlayerGui"))
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
CollectionService:AddTag(G2L["ScreenGui_1"], "main")

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"]["Active"] = true
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80)
G2L["Frame_2"]["Size"] = UDim2.new(0.30469, 0, 0.23989, 0)
G2L["Frame_2"]["Position"] = UDim2.new(0.27812, 0, 0.09434, 0)
G2L["Frame_2"].Draggable = true

G2L["skybox_3"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["skybox_3"]["BorderSizePixel"] = 0
G2L["skybox_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["skybox_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["skybox_3"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0)
G2L["skybox_3"]["Text"] = "Skybox"
G2L["skybox_3"]["Name"] = "skybox"
G2L["skybox_3"]["Position"] = UDim2.new(0.18462, 0, 0.16854, 0)

G2L["gui_4"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["gui_4"]["BorderSizePixel"] = 0
G2L["gui_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["gui_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["gui_4"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0)
G2L["gui_4"]["Text"] = "c4n0f"
G2L["gui_4"]["Name"] = "gui"
G2L["gui_4"]["Position"] = UDim2.new(0.3641, 0, 0.16854, 0)

G2L["Spam decal_5"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Spam decal_5"]["BorderSizePixel"] = 0
G2L["Spam decal_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["Spam decal_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["Spam decal_5"]["Size"] = UDim2.new(0.14872, 0, 0.14607, 0)
G2L["Spam decal_5"]["Text"] = "Decal"
G2L["Spam decal_5"]["Name"] = "Spam decal"
G2L["Spam decal_5"]["Position"] = UDim2.new(0.01538, 0, 0.16854, 0)

G2L["Title_6"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["Title_6"]["BorderSizePixel"] = 0
G2L["Title_6"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["Title_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["Title_6"]["BackgroundTransparency"] = 1
G2L["Title_6"]["Size"] = UDim2.new(0.27179, 0, 0.11236, 0)
G2L["Title_6"]["Text"] = "[🟢]: Zyprha"
G2L["Title_6"]["Name"] = "Title"

G2L["Idk_7"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["Idk_7"]["TextWrapped"] = true
G2L["Idk_7"]["BorderSizePixel"] = 0
G2L["Idk_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["Idk_7"]["Size"] = UDim2.new(0.24103, 0, 0.30337, 0)
G2L["Idk_7"]["Text"] = "This gui will not be published to the public under any circumstances."
G2L["Idk_7"]["Name"] = "Idk"
G2L["Idk_7"]["Position"] = UDim2.new(0, 0, 0.70787, 0)

G2L["Particle_8"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Particle_8"]["BorderSizePixel"] = 0
G2L["Particle_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["Particle_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["Particle_8"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0)
G2L["Particle_8"]["Text"] = "Particles"
G2L["Particle_8"]["Name"] = "Particle"
G2L["Particle_8"]["Position"] = UDim2.new(0.53846, 0, 0.16854, 0)

G2L["music_9"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["music_9"]["BorderSizePixel"] = 0
G2L["music_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["music_9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["music_9"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0)
G2L["music_9"]["Text"] = "Music soon.."
G2L["music_9"]["Name"] = "music"
G2L["music_9"]["Position"] = UDim2.new(0.71795, 0, 0.16854, 0)

G2L["UIAspectRatioConstraint_a"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"])
G2L["UIAspectRatioConstraint_a"]["AspectRatio"] = 2.19101

local function spam(root)
	local decalid = "107884974004469"
	for _, v in ipairs(root:GetDescendants()) do
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
end

local function applyParticles(root)
	for _, v in ipairs(root:GetDescendants()) do
		if v:IsA("Part") or v:IsA("MeshPart") then
			if not v:FindFirstChildOfClass("ParticleEmitter") then
				local p = Instance.new("ParticleEmitter")
				p.Texture = "rbxassetid://107884974004469"
				p.Color = ColorSequence.new(Color3.new(1, 1, 1))
				p.LightEmission = 0.7
				p.Size = NumberSequence.new(3)
				p.Rate = 50
				p.Lifetime = NumberRange.new(3)
				p.Speed = NumberRange.new(1)
				p.Parent = v
			end
		end
	end
end

local function onCharacterAdded(char)
	applyParticles(char)
end

G2L["Spam decal_5"].MouseButton1Click:Connect(function()
	spam(workspace)
end)

G2L["skybox_3"].MouseButton1Click:Connect(function()
	local skybox = "rbxassetid://107884974004469"
	local sky = Instance.new("Sky")
	sky.SkyboxBk = skybox
	sky.SkyboxDn = skybox
	sky.SkyboxFt = skybox
	sky.SkyboxLf = skybox
	sky.SkyboxRt = skybox
	sky.SkyboxUp = skybox
	sky.Parent = Lighting
end)

G2L["gui_4"].MouseButton1Click:Connect(function()
	require(94824511041258):C4N0FV16("ughuhh09")
end)

G2L["Particle_8"].MouseButton1Click:Connect(function()
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character then
			applyParticles(player.Character)
		end
		player.CharacterAdded:Connect(onCharacterAdded)
	end
	applyParticles(workspace)
end)

local music = Instance.new("Sound")
music.SoundId = "rbxassetid://1839246711"
music.Volume = 1
music.Looped = true
music.Parent = G2L["Frame_2"]

local isPlaying = false

G2L["music_9"].MouseButton1Click:Connect(function()
		music:Play()
end)

return G2L["ScreenGui_1"], require
