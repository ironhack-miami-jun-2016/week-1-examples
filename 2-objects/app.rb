# app.rb

require_relative("lib/spaceship.rb")
require_relative("lib/car.rb")

first_spaceship = Spaceship.new("Woooshhh", 50)
first_spaceship.fly

second_spaceship = Spaceship.new("Brrrrrrrm", 100)
second_spaceship.fly


first_car = Car.new("Vroom")
first_car.rev

second_car = Car.new("BROOOOOOOOMMMMM")
second_car.rev
