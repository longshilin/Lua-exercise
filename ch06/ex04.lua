function shuffle(lst)
    -- Shuffle the list lst, does not seed the random number generator, uses Fisher-Yates shuffle
    lst_len = #lst

    for i = 1,lst_len-1 do
        j = math.random(i, lst_len)
        lst[i], lst[j] = lst[j], lst[i]
    end

    return lst
end

math.randomseed(os.time())

l = {1,2,3,4,"five",6,7,"eight",9}
shuffle(l)

for i,v in ipairs(l) do
    print(string.format("%02d: %s", i, v))
end
