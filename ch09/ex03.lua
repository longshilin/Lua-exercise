function newpoly(t)
    return function(x)
        local sum = 0
        for i = 1,#t do
            sum = sum + (t[i]*x^(i-1))
        end
        return sum
    end
end

f = newpoly{3,0,1}
print(f(0))
print(f(5))
print(f(10))