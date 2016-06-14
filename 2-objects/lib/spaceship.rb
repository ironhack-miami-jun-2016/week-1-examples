# lib/spaceship.rb

class Spaceship

  attr_accessor(:list_of_planets)

  # Spaceship.new("Brrrrrrrm", 100)

  def initialize(sound, capacity)
    @sound = sound
    @capacity = capacity
    @list_of_planets = []
  end

  def fly
    puts @sound
  end

  def travel(planet_name)
    puts "Traveling to #{planet_name}"
    @list_of_planets.push(planet_name)
  end

end
