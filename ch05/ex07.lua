function show_seq(s)
    for i = 1,#s do
        io.write(s[i] .. ", ")
    end
    io.write("\n")
end

function insert_at(src, dst, pos)
    -- insert all elements of src into dst starting at pos, return dst
    for i = #src,1,-1 do
        table.insert( dst, pos, src[i] )
    end
    
    return dst
end

show_seq(insert_at({4,5,6}, {1,2,3,7,8,9}, 4))
show_seq(insert_at({1,2,3}, {4,5,6,7,8,9}, 1))
show_seq(insert_at({7,8,9}, {1,2,3,4,5,6}, 7))
