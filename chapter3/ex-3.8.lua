
escape_seq = {
["\\a"] = "Bell",
["\\b"] = "Backspace",
["\\f"] = "Form Feed",
["\\n"] = "New Line",
["\\t"] = "Horizontal Tab",
["\\r"] = "Carriage Return",
["\\\\"] = "Back Slash",
["\\\""] = "Double Quote",
["\\\'"] = "Single Quote",
["\\v"] = "Vertical Tab",
}

for k,v in pairs(escape_seq) do
  print(k,v)
end



