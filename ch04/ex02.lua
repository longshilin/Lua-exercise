-- Represent bytes as a string of hexadecimal values, using \z to seperate lines:
s = "\x00\x01\x02\x03\x04\x05\x06\x07\z
     \x08\x09\x10\x11\x12\x13\x14\x15"

print(#s == 16)