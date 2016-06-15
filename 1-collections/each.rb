cities = [ "San Juan", "Johnson City", "Houston", "Bogata", "Valencia", "New York" ]


# BAD: curly braces for blocks should only have one logical instruction
# cities.each { |city_name| puts city_name.upcase; puts "Length of the name: #{city_name.length}" }


# GOOD: Multiple instructions -> do / end
cities.each do |city_name|
  puts city_name.upcase
  puts "Length of the name: #{city_name.length}"
end


# city_name = "San Juan"
# puts city_name.upcase
# puts "Length of the name #{city_name.length}"

# city_name = "Johnson City"
# puts city_name.upcase
# puts "Length of the name #{city_name.length}"

# city_name = "Houston"
# puts city_name.upcase
# puts "Length of the name #{city_name.length}"

# city_name = "Bogata"
# puts city_name.upcase
# puts "Length of the name #{city_name.length}"

# city_name = "Valencia"
# puts city_name.upcase
# puts "Length of the name #{city_name.length}"

# city_name = "New York"
# puts city_name.upcase
