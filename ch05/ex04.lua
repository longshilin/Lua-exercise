function poly(p, x)
    local res = 0
    for i,v in ipairs(p) do
        res = res + x^(i-1)*v
    end

    return res
end

print(poly({4, 3, 5}, 2))