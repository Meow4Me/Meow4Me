local MeowHUBPublicRage = Instance.new("ScreenGui")
local MeowHUBRage = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local AimbotTab = Instance.new("Frame")
local pSilentButton = Instance.new("TextButton")
local HitboxExtendButton = Instance.new("TextButton")
local NoRecoilButton = Instance.new("TextButton")
local RapidFireButton = Instance.new("TextButton")
local AimbotLabel = Instance.new("TextLabel")
local HitboxExtenderLabel = Instance.new("TextLabel")
local RapidFireLabel = Instance.new("TextLabel")
local NoRecoilLabel = Instance.new("TextLabel")
local FOVButton = Instance.new("TextButton")
local LineESPButton = Instance.new("TextButton")
local CrosshairButton = Instance.new("TextButton")
local NoSpreadButton = Instance.new("TextLabel")
local FOVLabel = Instance.new("TextLabel")
local LineESPLabel = Instance.new("TextLabel")
local CrosshairLabel = Instance.new("TextLabel")
local NoSpreadButton_2 = Instance.new("TextButton")

MeowHUBPublicRage.Name = "MeowHUB Public Rage"
MeowHUBPublicRage.Parent = game.CoreGui

MeowHUBRage.Name = "MeowHUB Rage"
MeowHUBRage.Parent = MeowHUBPublicRage
MeowHUBRage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MeowHUBRage.BorderSizePixel = 0
MeowHUBRage.Position = UDim2.new(0.321693897, 0, 0.25398773, 0)
MeowHUBRage.Size = UDim2.new(0, 249, 0, 405)

TextLabel.Parent = MeowHUBRage
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.00219206628, 0)
TextLabel.Size = UDim2.new(0, 248, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MeowHUB - Strucid Public Rage"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 14.000

AimbotTab.Name = "AimbotTab"
AimbotTab.Parent = MeowHUBRage
AimbotTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotTab.BorderColor3 = Color3.fromRGB(70, 70, 70)
AimbotTab.Position = UDim2.new(0.0359506309, 0, 0.0636673421, 0)
AimbotTab.Size = UDim2.new(0, 231, 0, 366)

pSilentButton.Name = "pSilentButton"
pSilentButton.Parent = AimbotTab
pSilentButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
pSilentButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
pSilentButton.Position = UDim2.new(0.0348331928, 0, 0.042988196, 0)
pSilentButton.Size = UDim2.new(0, 23, 0, 25)
pSilentButton.Font = Enum.Font.SourceSans
pSilentButton.Text = ""
pSilentButton.TextColor3 = Color3.fromRGB(255, 0, 0)
pSilentButton.TextScaled = true
pSilentButton.TextSize = 14.000
pSilentButton.TextWrapped = true

HitboxExtendButton.Name = "HitboxExtendButton"
HitboxExtendButton.Parent = AimbotTab
HitboxExtendButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
HitboxExtendButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
HitboxExtendButton.Position = UDim2.new(0.0348331928, 0, 0.127687648, 0)
HitboxExtendButton.Size = UDim2.new(0, 23, 0, 25)
HitboxExtendButton.Font = Enum.Font.SourceSans
HitboxExtendButton.Text = ""
HitboxExtendButton.TextColor3 = Color3.fromRGB(255, 0, 0)
HitboxExtendButton.TextScaled = true
HitboxExtendButton.TextSize = 14.000
HitboxExtendButton.TextWrapped = true

NoRecoilButton.Name = "NoRecoilButton"
NoRecoilButton.Parent = AimbotTab
NoRecoilButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
NoRecoilButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
NoRecoilButton.Position = UDim2.new(0.0348331928, 0, 0.212387085, 0)
NoRecoilButton.Size = UDim2.new(0, 23, 0, 25)
NoRecoilButton.Font = Enum.Font.SourceSans
NoRecoilButton.Text = ""
NoRecoilButton.TextColor3 = Color3.fromRGB(255, 0, 0)
NoRecoilButton.TextScaled = true
NoRecoilButton.TextSize = 14.000
NoRecoilButton.TextWrapped = true

RapidFireButton.Name = "RapidFireButton"
RapidFireButton.Parent = AimbotTab
RapidFireButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
RapidFireButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
RapidFireButton.Position = UDim2.new(0.0348331928, 0, 0.297086537, 0)
RapidFireButton.Size = UDim2.new(0, 23, 0, 25)
RapidFireButton.Font = Enum.Font.SourceSans
RapidFireButton.Text = ""
RapidFireButton.TextColor3 = Color3.fromRGB(255, 0, 0)
RapidFireButton.TextScaled = true
RapidFireButton.TextSize = 14.000
RapidFireButton.TextWrapped = true

AimbotLabel.Name = "AimbotLabel"
AimbotLabel.Parent = AimbotTab
AimbotLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotLabel.Position = UDim2.new(0.162208885, 0, 0.0409836061, 0)
AimbotLabel.Size = UDim2.new(0, 47, 0, 25)
AimbotLabel.Font = Enum.Font.SourceSans
AimbotLabel.Text = "pSilent"
AimbotLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
AimbotLabel.TextSize = 16.000

HitboxExtenderLabel.Name = "HitboxExtenderLabel"
HitboxExtenderLabel.Parent = AimbotTab
HitboxExtenderLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HitboxExtenderLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitboxExtenderLabel.Position = UDim2.new(0.266104966, 0, 0.125683054, 0)
HitboxExtenderLabel.Size = UDim2.new(0, 46, 0, 25)
HitboxExtenderLabel.Font = Enum.Font.SourceSans
HitboxExtenderLabel.Text = "Hitbox Extender"
HitboxExtenderLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
HitboxExtenderLabel.TextSize = 16.000

RapidFireLabel.Name = "RapidFireLabel"
RapidFireLabel.Parent = AimbotTab
RapidFireLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RapidFireLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
RapidFireLabel.Position = UDim2.new(0.179221332, 0, 0.295081973, 0)
RapidFireLabel.Size = UDim2.new(0, 47, 0, 25)
RapidFireLabel.Font = Enum.Font.SourceSans
RapidFireLabel.Text = "Rapid Fire"
RapidFireLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
RapidFireLabel.TextSize = 16.000

NoRecoilLabel.Name = "NoRecoilLabel"
NoRecoilLabel.Parent = AimbotTab
NoRecoilLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoRecoilLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoRecoilLabel.Position = UDim2.new(0.179221332, 0, 0.210382506, 0)
NoRecoilLabel.Size = UDim2.new(0, 47, 0, 25)
NoRecoilLabel.Font = Enum.Font.SourceSans
NoRecoilLabel.Text = "No Recoil"
NoRecoilLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
NoRecoilLabel.TextSize = 16.000

FOVButton.Name = "FOVButton"
FOVButton.Parent = AimbotTab
FOVButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
FOVButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
FOVButton.Position = UDim2.new(0.0348331928, 0, 0.469217718, 0)
FOVButton.Size = UDim2.new(0, 23, 0, 25)
FOVButton.Font = Enum.Font.SourceSans
FOVButton.Text = ""
FOVButton.TextColor3 = Color3.fromRGB(255, 0, 0)
FOVButton.TextScaled = true
FOVButton.TextSize = 14.000
FOVButton.TextWrapped = true

LineESPButton.Name = "LineESPButton"
LineESPButton.Parent = AimbotTab
LineESPButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
LineESPButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
LineESPButton.Position = UDim2.new(0.0348331928, 0, 0.638616562, 0)
LineESPButton.Size = UDim2.new(0, 23, 0, 25)
LineESPButton.Font = Enum.Font.SourceSans
LineESPButton.Text = ""
LineESPButton.TextColor3 = Color3.fromRGB(255, 0, 0)
LineESPButton.TextScaled = true
LineESPButton.TextSize = 14.000
LineESPButton.TextWrapped = true

CrosshairButton.Name = "CrosshairButton"
CrosshairButton.Parent = AimbotTab
CrosshairButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CrosshairButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
CrosshairButton.Position = UDim2.new(0.0348331928, 0, 0.55391717, 0)
CrosshairButton.Size = UDim2.new(0, 23, 0, 25)
CrosshairButton.Font = Enum.Font.SourceSans
CrosshairButton.Text = ""
CrosshairButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CrosshairButton.TextScaled = true
CrosshairButton.TextSize = 14.000
CrosshairButton.TextWrapped = true

NoSpreadButton.Name = "NoSpreadButton"
NoSpreadButton.Parent = AimbotTab
NoSpreadButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoSpreadButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoSpreadButton.Position = UDim2.new(0.196537435, 0, 0.382513672, 0)
NoSpreadButton.Size = UDim2.new(0, 43, 0, 25)
NoSpreadButton.Font = Enum.Font.SourceSans
NoSpreadButton.Text = "No Spread"
NoSpreadButton.TextColor3 = Color3.fromRGB(255, 0, 0)
NoSpreadButton.TextSize = 16.000

FOVLabel.Name = "FOVLabel"
FOVLabel.Parent = AimbotTab
FOVLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FOVLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOVLabel.Position = UDim2.new(0.161232159, 0, 0.464480877, 0)
FOVLabel.Size = UDim2.new(0, 24, 0, 25)
FOVLabel.Font = Enum.Font.SourceSans
FOVLabel.Text = "FOV"
FOVLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
FOVLabel.TextSize = 16.000

LineESPLabel.Name = "LineESPLabel"
LineESPLabel.Parent = AimbotTab
LineESPLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LineESPLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
LineESPLabel.Position = UDim2.new(0.149221867, 0, 0.636611998, 0)
LineESPLabel.Size = UDim2.new(0, 54, 0, 25)
LineESPLabel.Font = Enum.Font.SourceSans
LineESPLabel.Text = "Line ESP"
LineESPLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
LineESPLabel.TextSize = 16.000

CrosshairLabel.Name = "CrosshairLabel"
CrosshairLabel.Parent = AimbotTab
CrosshairLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrosshairLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrosshairLabel.Position = UDim2.new(0.170563325, 0, 0.551912546, 0)
CrosshairLabel.Size = UDim2.new(0, 47, 0, 25)
CrosshairLabel.Font = Enum.Font.SourceSans
CrosshairLabel.Text = "Crosshair"
CrosshairLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
CrosshairLabel.TextSize = 16.000

NoSpreadButton_2.Name = "NoSpreadButton"
NoSpreadButton_2.Parent = AimbotTab
NoSpreadButton_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
NoSpreadButton_2.BorderColor3 = Color3.fromRGB(70, 70, 70)
NoSpreadButton_2.Position = UDim2.new(0.0348331928, 0, 0.384518266, 0)
NoSpreadButton_2.Size = UDim2.new(0, 23, 0, 25)
NoSpreadButton_2.Font = Enum.Font.SourceSans
NoSpreadButton_2.Text = ""
NoSpreadButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
NoSpreadButton_2.TextScaled = true
NoSpreadButton_2.TextSize = 14.000
NoSpreadButton_2.TextWrapped = true

local function MXHZIC_fake_script() -- pSilentButton.LocalScript 
	local script = Instance.new('LocalScript', pSilentButton)

	script.Parent.MouseButton1Click:Connect(function()

		local Players       = game:GetService("Players");
		local Player        = Players.LocalPlayer;
		local Mouse         = Player:GetMouse();
		local Workspace     = game:GetService("Workspace");
		local CurrentCam    = Workspace.CurrentCamera;
		local require       = require;

		local function getClosestPlayer()
			local closestPlayer;
			local shortestDistance = math.huge;

			for i, v in next, Players:GetPlayers() do
				if (v ~= Player and v.Character and v.Character:FindFirstChild("Head")) then
					local pos       = CurrentCam:WorldToViewportPoint(v.Character.Head.Position);
					local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).magnitude;

					if (magnitude < shortestDistance) then
						closestPlayer       = v;
						shortestDistance    = magnitude;
					end;
				end;
			end;

			return closestPlayer;
		end;

		local function run()
			task.wait();

			local gunModule = require(Player.PlayerGui:WaitForChild("MainGui").NewLocal.Tools.Tool.Gun);
			local oldFunc   = gunModule.ConeOfFire;

			gunModule.ConeOfFire = function(...)
				if (getfenv(2).script.Name == "Extra") then
					local closePlayer = getClosestPlayer();

					if (closePlayer and closePlayer.Character) then
						return closePlayer.Character.Head.CFrame * CFrame.new(math.random(0.1, 0.25), math.random(0.1, 0.25), math.random(0.1, 0.25)).p;
					end;
				end;

				return oldFunc(...);
			end;
		end;

		run();

		Player.CharacterAdded:Connect(run);
	end)
	
end
coroutine.wrap(MXHZIC_fake_script)()
local function WYYQ_fake_script() -- HitboxExtendButton.LocalScript 
	local script = Instance.new('LocalScript', HitboxExtendButton)

	while true do
		wait(1)
		for i,v in next, game.Players:GetPlayers() do
			if v ~= game.Players.LocalPlayer then
				pcall(function()
					v.Character.HumanoidRootPart.Name = "H"
					v.Character.H.Size = Vector3.new(25,25,25)
					v.Character.H.Material = "Neon"
					v.Character.H.Transparency = 1
					v.Character.H.CanCollide = false
				end)
			end
		end
	end
end
coroutine.wrap(WYYQ_fake_script)()
local function AURECOD_fake_script() -- NoRecoilButton.LocalScript 
	local script = Instance.new('LocalScript', NoRecoilButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService("ReplicatedStorage").Weapons.Modules:GetChildren()) do
			local g = require(v)    
			g.Recoil = 0
		end
	end)
	
end
coroutine.wrap(AURECOD_fake_script)()
local function APGXAO_fake_script() -- RapidFireButton.LocalScript 
	local script = Instance.new('LocalScript', RapidFireButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService("ReplicatedStorage").Weapons.Modules:GetChildren()) do
			local g = require(v)    
			g.Debounce = 0
		end
	end)
	
end
coroutine.wrap(APGXAO_fake_script)()
local function MZGAF_fake_script() -- FOVButton.LocalScript 
	local script = Instance.new('LocalScript', FOVButton)

	script.Parent.MouseButton1Click:Connect(function()
		workspace.Camera.FieldOfView = 120
	end)
	
end
coroutine.wrap(MZGAF_fake_script)()
local function UZLXE_fake_script() -- LineESPButton.LocalScript 
	local script = Instance.new('LocalScript', LineESPButton)

	local camera = workspace.CurrentCamera


	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Character ~= nil and v ~= game.Players.LocalPlayer and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
			local vector, onScreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
			local Line = Drawing.new("Line")
			Line.Visible = true
			Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
			Line.To = Vector2.new(vector.X, vector.Y)
			Line.Color = Color3.fromRGB(0, 255, 0)
			Line.Thickness = 2
			Line.Transparency = 1
			function esp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil then
						local vector, onScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
						if onScreen == true then
							Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
							Line.To = Vector2.new(vector.X, vector.Y)
							Line.Visible = true
						else
							Line.Visible = false

						end
					end
				end)
			end
			coroutine.wrap(esp)()
		end
	end


	game.Players.CharacterAdded:Connect(esp)
	
end
coroutine.wrap(UZLXE_fake_script)()
local function ZNPVW_fake_script() -- CrosshairButton.LocalScript 
	local script = Instance.new('LocalScript', CrosshairButton)

	print("meowhub pog but not ready yet")
	
end
coroutine.wrap(ZNPVW_fake_script)()
local function UGHLRI_fake_script() -- NoSpreadButton_2.LocalScript 
	local script = Instance.new('LocalScript', NoSpreadButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService("ReplicatedStorage").Weapons.Modules:GetChildren()) do
			local g = require(v)    
			g.Inaccuracy = 0
		end
	end)
	
end
coroutine.wrap(UGHLRI_fake_script)()
local function QMPO_fake_script() -- MeowHUBRage.LocalScript 
	local script = Instance.new('LocalScript', MeowHUBRage)

	local frame = script.Parent
	local mouse = game:GetService('Players').LocalPlayer:GetMouse();

	mouse.KeyDown:connect(function(key)
		key = key:lower()
		if key == 'l' then
			frame.Visible = not frame.Visible
		end
	end)
	
end
coroutine.wrap(QMPO_fake_script)()
