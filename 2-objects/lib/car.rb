# lib/car.rb

class Car
  def initialize(sound)
    @sound = sound
  end

  def rev
    puts @sound
  end
end
