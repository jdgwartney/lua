a = {} -- create a table and store its reference in 'a'
k = "x"
a[k] = 10 -- new entry, with key =" x" and value = 10
a[20] = "great" -- new entry, with key = 20 and value =" great"
print(a["x"]) --> 10
k = 20
print(a[k]) --> "great"
a["x"] = a["x"] + 1 -- increments entry "x"
print(a["x"]) --> 11



a = {}
x = "y"
a[x] = 10 -- put 10 in field "y"
print(a[x]) --> 10 -- value of field "y"
print(a.x) --> nil -- value of field "x" (undefined)
print(a.y) --> 10 -- value of field "y"
