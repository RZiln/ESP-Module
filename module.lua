local Chika = {}


function Chika:Test()
    print("Testing")
    return 
end

function Chika:BillBoard(part)
    local a = Instance.new("BillboardGui", part)
    a.Size = UDim2.new(10,0, 10,0)
    a.AlwaysOnTop = true    
    local b = Instance.new("Frame",a)
    b.Size = UDim2.new(1,0, 1,0)  
    b.BackgroundTransparency = 0.75
    b.BorderSizePixel = 0
    b.BackgroundColor3 = Color3.new(255, 0, 255)
end

return Chika