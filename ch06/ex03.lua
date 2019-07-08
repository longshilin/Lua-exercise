function without_last(...)
    if (select("#", ...) > 1) then
        return select(1, ...), without_last(select(2, ...))
    end
end

print(without_last(1,2,3,4,5))
print(without_last(2,"x","y","z"))