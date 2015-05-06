function polynomial(c,x)
  local v = 0
  for i = 1 , #c do
    if i == 1 then
      v = v + c[i]
    else
      v = v + c[i] * x
      x = x * x
    end
  end
  return v
end


local A = {1, 1}
local B = {0, 1}
local C = {1, 0}
local D = {1, 1, 1}
local E = {1, 2, 3}
local x = 10

print(polynomial(A,x))
print(polynomial(B,x))
print(polynomial(C,x))
print(polynomial(D,x))
print(polynomial(E,x))
  
