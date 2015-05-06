io = require('io')

-- read 10 lines, storing them in a table
a = {}
for i = 1, 10 do
  a[i] = io.read()
end

