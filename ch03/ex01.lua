print(.0e12) -- 0.0
-- print(.e12) -- INVALID
-- print(0.0e) -- INVALID
print(0x12) -- 18
-- print(0xABFG) -- INVALIG, G
print(0xA) -- 10
-- print(FFFF) -- INVALID, NO 0x
print(0xFFFFFFFF) -- 4294967295
-- print(0x) -- INVALID
print(0x1P10) -- 1024.0
print(0.1e1) -- 1.0
print(0x0.1p1) -- 0.125