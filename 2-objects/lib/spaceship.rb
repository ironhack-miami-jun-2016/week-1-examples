# lib/spaceship.rb

class Spaceship

  # Spaceship.new("Brrrrrrrm", 100)

  def initialize(sound, capacity)
    @sound = sound
    @capacity = capacity
  end

  def fly
    puts @sound
  end
end
