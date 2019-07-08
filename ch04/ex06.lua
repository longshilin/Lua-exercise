function remove(s, from, n)
    -- return a string with n characters removed, starting at position from

    return s:sub(1, utf8.offset(s, from-1)) .. s:sub(utf8.offset(s, from+n), -1)
end

print(remove("çello world", 7, 4))
print(remove("çello world", -2, 1))
