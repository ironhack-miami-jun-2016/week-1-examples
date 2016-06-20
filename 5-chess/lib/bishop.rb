# lib/bishop.rb

class Bishop < Piece
  def can_move?(final_x, final_y)
    change_x = (final_x - @x).abs
    change_y = (final_y - @y).abs

    if change_x == change_y
      true
    else
      false
    end
  end
end
