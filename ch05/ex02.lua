-- a is an empty table
a = {}
print(a)

-- a.a is a field pointing at a
a.a = a
print(a)

-- a.a.a.a (= a.a) is a field of a with value 3
a.a.a.a = 3
print(a)
print(a.a)

-- a.a.a.a (and a.a.a) has no value anymore