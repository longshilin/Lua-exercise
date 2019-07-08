function poly(p, x, i)
    local res = 0
    for i = #p,1,-1 do
        res = p[i] + x*res
    end

    return res
end

print(poly({4, 3, 5}, 3))