foods = [ "Pizza", "French Fries", "Mac & Cheese", "Donuts", "Black Truffles" ]

lengths = foods.map do |dish|
  dish.length
end

lowercased = foods.map do |dish|
  dish.downcase
end


p foods
# p lengths
p lowercased
