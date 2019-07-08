function concat(seq)
    local res = ""
    for i = 1,#seq do
        res = res .. seq[i]
    end
    return res
end

function run()
    t = {}
    for i = 1,200000 do
        t[i] = i%2 == 0 and "." or "X"
    end

    time = os.time()
    table.concat(t)
    print("Native: ", os.difftime(os.time(), time))
    concat(t)
    print("Custom: ", os.difftime(os.time(), time))
end

run()