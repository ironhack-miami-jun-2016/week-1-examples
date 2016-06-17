# lib/game.rb

class Game
  def initialize
    @rooms = []
  end

  def add_room(room)
    @rooms.push(room)
  end

  def start
    puts @rooms[0].description
  end
end
