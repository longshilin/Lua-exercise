function insert(s, pos, is)
    -- insert is into s at position pos

    -- special case for pos = 0
    if (pos == 0 or pos == 1) then
        return is .. s
    end

    -- special case for append
    if (pos > utf8.len(s)) then
        return s .. is
    end

    -- normale case
    return s:sub(utf8.offset(s, 1), utf8.offset(s, pos-1)) .. is .. s:sub(utf8.offset(s, pos), -1)
end

print(insert("çhello world", 2, "start: "))
print(insert("hello world", 7, "small "))
print(insert("hello world", 100, " append"))
print(insert("hello world", 0, "prepend "))