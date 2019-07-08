function print_seq(s)
    for i,v in ipairs(s) do
        print(string.format("%02d: %s", i, v))
    end
end

print_seq{1,2,3,4,5}
print_seq{1,2,"g","x"}