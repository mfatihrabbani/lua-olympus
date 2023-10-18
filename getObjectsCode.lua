for _, obj in pairs(getObjects()) do
    if obj.id == 3004 then
        local x = math.floor(obj.x)
        local y = math.floor(obj.y)
        print("ada object fishtank pada tile(" .. x ..", ".. y ..") sebanyak " .. obj.count .. " buah ")
    end
end
