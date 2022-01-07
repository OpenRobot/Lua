local music = game.Workspace:WaitForChild("Music")
local TPM = music:WaitForChild("TPM")

while true do:
  TPM.Playing = true
  wait(121)
end

if detected
  rick.Playing = true
  wait(10)
  rick.Playing = false
 end)
else
  rick.Playing = false
end

--GUI TEST CODE

local imageButton = script.Parent
 
local colorNormal = Color3.new(1, 1, 1) -- white
local colorHover = Color3.new(0, 1, 0) -- green
local colorPress = Color3.new(1, 0, 0) -- red
 
imageButton.Image = "rbxassetid://787458668"
imageButton.BackgroundTransparency = 1
 
local function onActivated()
	print("Let's open the inventory!")
end
 
local function onPressed()
	imageButton.ImageColor3 = colorPress
end
 
local function onReleased()
	imageButton.ImageColor3 = colorHover
end
 
local function onEntered()
	imageButton.ImageColor3 = colorHover
end
 
local function onLeft()
	imageButton.ImageColor3 = colorNormal
end
 
imageButton.MouseEnter:Connect(onEntered)
imageButton.MouseLeave:Connect(onLeft)
imageButton.MouseButton1Down:Connect(onPressed)
imageButton.MouseButton1Up:Connect(onReleased)
imageButton.Activated:Connect(onActivated)
onLeft()
