w = {x = 0, y = 0, label ="console"} x

x = {math.sin(0), math.sin( 1), math.sin( 2)}
w[1] = "another field" -- add key 1 to table 'w'
x.f = w -- add key "f" to table 'x'
print(w["x"])


print(w[1]) --> another field
print(x.f[1]) --> another field
w.x = nil -- remove field "x"


