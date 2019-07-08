function remove(s, from, n)
    -- return a string with n characters removed, starting at position from

    return s:sub(1, from-1) .. s:sub(from+n, -1)
end

print(remove("hello world", 7, 4))
print(remove("hello world", 7, 10))
print(remove("hello world", -2, 1))
