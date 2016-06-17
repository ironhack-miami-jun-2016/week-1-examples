# app.rb

require_relative("lib/room.rb")

room1 = Room.new("N", "You wake up in a dark room. You can't see anything, but there is a breeze from the North.")
puts room1.description
puts room1.exit

room2 = Room.new("W", "You still can't see very well, but apparently you are in a dungeon. You can see a dim light to the west.")
puts room2.description
puts room2.exit

room3 = Room.new("S", "You are in a hallway. There's a door to the south.")
puts room3.description
puts room3.exit
