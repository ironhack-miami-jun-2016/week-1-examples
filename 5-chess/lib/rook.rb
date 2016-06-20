# lib/rook.rb

class Rook < Piece
  include StraightMover

  def can_move?(final_x, final_y)
    if straight_move?(final_x, final_y) == true
      true
    else
      false
    end
  end
end
