rooms = {
["room 1"] = {["north"] = nil,["south"] = "room3",["east"] = "room2"},
["room 2"] = {["north"] = nil,["south"] = "room4",["east"] = nil},
["room 3"] = {["north"] = nil,["south"] = "room1",["east"] = "room4"},
["room 4"] = {["north"] = nil,["south"] = nil,["east"] = nil},
}

function getMove()
  io.write("maze> ")
  local move = io.read()
  return move
end

function wonGame(room)
   local winner = false
   local r = rooms[room]
   if r["north"] == nil and
      r["south"] == nil and
      r["east"] == nil and
      r["west"] == nil then
      winner = true
   end
   return winner
end

function playMaze()
  local room = "room 1"
  local move
  while not wonGame(room) do
    print("You are in " .. room)
    move = getMove()
    print("moving " .. move)
  end
end

playMaze()

