local Chika = {}

local themes = {
	Background = Color3.fromRGB(24, 24, 24), 
	Glow = Color3.fromRGB(0, 0, 0), 
	Accent = Color3.fromRGB(10, 10, 10), 
	LightContrast = Color3.fromRGB(20, 20, 20), 
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(255, 255, 255)
}

function Chika:Test()
    print("Testing")
    return 
end



function Chika:BillBoard(part, transparency)
    local a = Instance.new("BillboardGui", part)
    a.Size = UDim2.new(10,0, 10,0)
    a.AlwaysOnTop = true    
    local b = Instance.new("Frame",a)
    b.Size = UDim2.new(1,0, 1,0)  
    b.BackgroundTransparency = transparency
    b.BorderSizePixel = 0
    b.BackgroundColor3 = themes.Glow
end

return Chika