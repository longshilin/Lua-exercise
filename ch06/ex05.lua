function C(lst, n, m, res)
    -- Generate all combinations of lst using C(n,m) = C(n-1,m-1) + C(n-1,m)
    res = res or ""

    if (n < m) then return end
    if (m == 0) then 
        print(res)
        return
    end
    
    
    
end

l = {1,2,3,4}
C(l)
