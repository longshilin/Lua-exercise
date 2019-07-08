function insert(s, pos, is)
    -- insert is into s at position pos

    -- special case for pos = 0 or 1 (prepend)
    if (pos == 0 or pos == 1) then
        return is .. s
    end

    -- special case for append
    if (pos > #s) then
        return s .. is
    end

    -- normale case
    return s:sub(1, pos-1) .. is .. s:sub(pos, -1)
end

print(insert("hello world", 1, "start: "))
print(insert("hello world", 7, "small "))
print(insert("hello world", 100, " append"))
print(insert("hello world", 0, "prepend "))