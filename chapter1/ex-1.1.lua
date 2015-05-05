-- Exercise 1.1: Run the factorial example. What happens to your program if you enter a negative number? Modify the example to avoid this problem.

-- defines a factorial function
function fact(n)
  if n == 0 then
    return 1
  else
    return n * fact(n - 1)
  end
end

while true do
  print("enter a number:") -- reads a number
  a = io.read("*n")
  if a >= 0 then
    break
  end
end
print(fact(a))

