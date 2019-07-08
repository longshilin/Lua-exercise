-- 带括号的话，可以自由搭配各个运算符的优先级，否则只能按照默认运算符优先级进行计算
function withParens(x, y, z)
    return (x and y and (not z)) or ((not y) and x)
end

function withoutParens(x, y, z)
    return x and y and not z or not y and x
end

function testValues(x, y, z)
    first = x and "T" or "F"
    second = y and "T" or "F"
    third = z and "T" or "F"

    print(first .. second .. third, withParens(x,y,z), withoutParens(x,y,z))
end

print("Test","With","Without")
print("====","====","=======")
testValues(true, true, true)
testValues(true, true, false)
testValues(true, false, true)
testValues(true, false, false)
testValues(false, true, true)
testValues(false, true, false)
testValues(false, false, true)
testValues(false, false, false)
