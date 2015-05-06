local tolerance = 10

function isturnback(angle)
  angle = angle % 360
  return (math.abs(angle - 180) < tolerance)
end


print(isturnback(371))
print(isturnback(420))

