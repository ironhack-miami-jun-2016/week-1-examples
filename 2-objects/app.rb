# app.rb

require_relative("lib/spaceship.rb")
require_relative("lib/car.rb")

first_spaceship = Spaceship.new("Woooshhh", 50)
first_spaceship.fly

second_spaceship = Spaceship.new("Brrrrrrrm", 100)
second_spaceship.fly


first_car = Car.new

first_car.rev
