class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end

def print_homes(home_array)
  home_array.each do |the_home|
    puts "#{the_home.name}: #{the_home.city}, $ #{the_home.price}, Capacity: #{the_home.capacity}"
  end
end

# =============================================================================

homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Pittsburgh", 3, 41),
  Home.new("Gonzalo's place", "Málaga", 2, 45),
  Home.new("Ariel's place", "San Juan", 4, 49),
  Home.new("Sebastian's place", "Bogota", 4, 80),
  Home.new("Carolina's place", "Miami", 7, 77),
  Home.new("Weili's place", "I Don't Know", 10, 5),
  Home.new("JoJo's place", "Ibiza", 7, 85),
  Home.new("Devorah's place", "Miami", 5, 75)
]


input = nil

while input != "exit"
  puts "\nType [list], [price] or [capacity] for different sortings."
  puts "What is your selection?"
  input = gets.chomp

  # This is just to get an extra line, it serves no logical purpose.
  puts ""


  if input == "list"

    homes_by_price = homes.sort_by { |the_home| the_home.price }
    print_homes(homes_by_price)

  elsif input == "price"

    highest_to_lowest = homes.sort { |home_a, home_b| home_b.price <=> home_a.price }
    print_homes(highest_to_lowest)

  elsif input == "capacity"

    homes_by_capacity = homes.sort_by { |the_home| the_home.capacity }
    print_homes(homes_by_capacity)

  else
    puts "Wat."
  end

end
