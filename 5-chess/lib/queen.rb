# lib/queen.rb

class Queen < Piece
  include DiagonalMover
  include StraightMover

  def can_move?(final_x, final_y)
    change_x = (final_x - @x).abs
    change_y = (final_y - @y).abs

    if diagonal_move?(change_x, change_y) == true ||
       straight_move?(final_x, final_y) == true
      true
    else
      false
    end
  end
end
