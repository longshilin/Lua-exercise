math.randomseed(os.time())


function randomGaussian()
    -- Use Box-Muller Transform
    U1 = math.random()
    U2 = math.random()

    Z0 = math.sqrt( -2.0 * math.log(U1) )*math.cos(2.0*math.pi*U2)
    Z1 = math.sqrt( -2.0 * math.log(U1) )*math.sin(2.0*math.pi*U2)

    return Z0
end

print(randomGaussian())
print(randomGaussian())
print(randomGaussian())
print(randomGaussian())
print(randomGaussian())
print(randomGaussian())
print(randomGaussian())
