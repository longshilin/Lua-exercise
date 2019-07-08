function rev8(s)
    -- reverse a utf-8 string
    ret = ""

    for p, c in utf8.codes(s) do 
        ret = utf8.char(c) .. ret
    end

    return ret
end

function ispali(s)
    -- remove all ascii whitespace and punctuation
    s = s:gsub("[%s%p]", "")
    
    return s == rev8(s)
end

print(ispali("step¥ on no¥pets"))
print(ispali("¹banana ana.,  nab¹"))
print(ispali("bananÃ ananÃb"))