function isBoolean(v)
    return v == true or v == false
end

print(isBoolean(true))
print(isBoolean(false))
print(isBoolean(nil))
print(isBoolean(0))
print(isBoolean(""))
print(isBoolean(100))
print(isBoolean("test"))
