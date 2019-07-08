function is_sequence(t)
    local maxk = 0
    
    -- find maximum integer key
    for k,v in pairs(t) do
        if type(k) == "number" and k > maxk then
            maxk = k
        end
    end

    -- check all values
    for i = 1,maxk do
        if t[i] == nil then
            return false
        end
    end

    -- all values checked
    return true
end

print(is_sequence{1,2,3})
print(is_sequence{1,2,3,nil})
print(is_sequence{1,nil,2,3})
print(is_sequence{x=0,1,2,3,5,8, key=10})
print(is_sequence{x=0,1,2,nil,5,8, key=10})