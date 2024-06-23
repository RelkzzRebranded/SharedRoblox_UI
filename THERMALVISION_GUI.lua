--[[
CONVERTER FROM MorrisBr
HIS DISCORD SERVER LINK: https://discord.gg/DfMv7FnzZT
]]

--Instances:
local G2L = {}

G2L["0"] = Instance.new("ScreenGui")
G2L["1"] = Instance.new("Frame")
G2L["2"] = Instance.new("Frame")
G2L["3"] = Instance.new("TextLabel")



--Propeties:
G2L["0"].Name = [[thermal]]
G2L["0"].Enabled = true
G2L["0"].ResetOnSpawn = false
G2L["0"].IgnoreGuiInset = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

G2L["1"].Name = [[Blackout]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0.5, 0.5)
G2L["1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BackgroundTransparency = 0.7
G2L["1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BorderSizePixel = 0
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(1, 0, 1, 0)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

G2L["2"].Name = [[TITLE]]
G2L["2"].Active = false
G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["2"].BackgroundTransparency = 0
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["2"].BorderSizePixel = 0
G2L["2"].ClipsDescendants = false
G2L["2"].Draggable = false
G2L["2"].Position = UDim2.new(0.4994934, 0, 0.07157037, 0)
G2L["2"].Rotation = 0
G2L["2"].Selectable = false
G2L["2"].SelectionOrder = 0
G2L["2"].Size = UDim2.new(0.3556231, 0, 0.03477795, 0)
G2L["2"].Visible = true
G2L["2"].ZIndex = 1
G2L["2"].Parent = G2L["0"]

G2L["3"].Name = [[TEXT]]
G2L["3"].FontFace = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["3"].Text = [[T.V.G PROTOTYPE 007]]
G2L["3"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].TextScaled = true
G2L["3"].TextSize = 14
G2L["3"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].TextStrokeTransparency = 1
G2L["3"].TextWrapped = true
G2L["3"].TextXAlignment = Enum.TextXAlignment.Center
G2L["3"].TextYAlignment = Enum.TextYAlignment.Center
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].BackgroundTransparency = 1
G2L["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BorderSizePixel = 0
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(8.694467E-08, 0, 0.06896552, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0.9999998, 0, 0.862069, 0)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["2"]

--Scripte
 return G2L["0"];
