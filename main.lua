function safe_locate()
    print("-- SAFE_LOCATOR --")

    local LF = Workspace["001_Lots"]

    for _, House in LF:GetChildren() do
       if House.Name ~= "For Sale" then
        
        if House.HousePickedByPlayer then
        local SS = House.HousePickedByPlayer
        local HM = SS.HouseModel
        
        if HM then
        local Safe = HM["001_Safe"]
        for _, part in Safe:GetChildren() do
            if part.Name == "FakeSafe" or part.Name == "SafeDoor" then
                local Highlight = Instance.new("Highlight", part)
                Highlight.FillColor = Color3.new(255 ,255 , 0)
                Highlight.FillTransparency = 0
                Highlight.Name = "AOIGHAIOHEG"
                Highlight.OutlineColor = Color3.new(255 ,255 , 0)
                Highlight.OutlineTransparency = 0
                
            end
        end
        end
       end


       end
    end
end

local safe_locates = true



if safe_locates then
    safe_locate()
end
