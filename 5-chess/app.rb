# app.rb

require_relative("lib/rook.rb")


black_rook_right = Rook.new(8, 8, "black")

puts "Rook Tests"
p black_rook_right.can_move?(8, 5) == true   # Vertical movement
p black_rook_right.can_move?(4, 8) == true   # Horizontal movement
p black_rook_right.can_move?(5, 5) == false  # Diagonal movement (invalid)
p black_rook_right.can_move?(3, 6) == false  # Side diagonal movement? (invalid)


# puts ""

# black_king = King.new(5, 8)

# puts "King Tests"
# p black_king.can_move?(5, 7) == true   # Forward movement
# p black_king.can_move?(6, 7) == true   # Diagonal movement
# p black_king.can_move?(5, 4) == false
# p black_king.can_move?(7, 5) == false
