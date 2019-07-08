N = 8

function checkPlace(a, n, c)
    for i = 1, n-1 do
        if (a[i]     == c ) or 
           (a[i] - i == c - n) or 
           (a[i] + i == c + n) then
            return false
        end
    end
    return true
end

function checkSolution(a)
    -- Check the solution by checking all the positions
    for n = 1,N do
        if not checkPlace(a, n, a[n]) then
            return false
        end
    end
    return true
end

function printSolution(a)
    for i = 1,N do
        io.write(a[i], ": ")
        for j = 1,N do
            io.write(a[i] == j and "X" or "-", " ")
        end
        io.write("\n")
    end
    io.write("\n")
end

function addQueenPerm(a, n)
    if n > N then
        if (checkSolution(a)) then
            printSolution(a)
        end
    else
        for c = 1,N do
            a[n] = c
            addQueenPerm(a, n+1)
        end
    end
end

addQueenPerm({}, 1)