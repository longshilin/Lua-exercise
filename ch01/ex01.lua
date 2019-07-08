opefunction fact(n)
    n = n or 0
    if n < 0 then
        error("Cannot calculate the factorial of a negative number")
    elseif n  == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("Enter a number: ")
a = io.read("*n")
print("Answer is: ", fact(a))
