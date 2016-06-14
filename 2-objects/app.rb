# app.rb

require_relative("lib/spaceship.rb")
require_relative("lib/car.rb")
require_relative("lib/lightspeed_ship.rb")

first_spaceship = Spaceship.new("Woooshhh", 50)
first_spaceship.fly
first_spaceship.travel("Saturn")
first_spaceship.travel("Jupiter")

p first_spaceship.list_of_planets


second_spaceship = Spaceship.new("Brrrrrrrm", 100)
second_spaceship.fly
second_spaceship.travel("Mars")
second_spaceship.travel("Venus")
second_spaceship.travel("Pluto")

p second_spaceship.list_of_planets

puts "\n===================================="

lightspeed_ship = LightspeedShip.new("Bzzzzzt", 20)
lightspeed_ship.fly
lightspeed_ship.travel("Black Hole")

puts "\n===================================="


first_car = Car.new("Vroom")
first_car.rev

second_car = Car.new("BROOOOOOOOMMMMM")
second_car.rev
