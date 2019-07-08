print(math.maxinteger*2) -- 2*(2^63-1) = 2^64-2 => (2^64 - 2) mod 2^64 = -2
print(math.mininteger*2) -- 2*-(2^63) = -(2^64) => -(2^64) mod 2^64 = 0

print(math.maxinteger*math.maxinteger) -- (2^63-1)*(2^63-1) = 2^126 - 2^64 + 1 => (2^126 - 2^64 + 1) mod 2^64 = 1
print(math.mininteger*math.mininteger) -- -(2^63)*-(2^63) = 2^126 => (2^126) mod 2^64 = 0