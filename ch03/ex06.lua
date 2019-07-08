function baseRadius(height, angle)
    -- Calculate the radius of the base using the angle between the generatrix and the base in degrees and the height
    angleRad = math.rad(angle)
    return height / math.tan(angleRad)
end

function coneVolume(height, angle)
    radius = baseRadius(height, angle)
    return 1.0/3.0*math.pi*radius*radius*height
end

print(coneVolume(4, 45), 1.0/3.0*math.pi*4.0*4.0*4.0)
print(coneVolume(6, 60), 1.0/3.0*math.pi*6.0*6.0*2.0)