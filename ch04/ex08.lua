function ispali(s)
    s = s:gsub("[%s%p]", "")
    return s == s:reverse()
end

print(ispali("step on nopets"))
print(ispali("banana ana.,  nab"))
print(ispali("banana ana naf"))