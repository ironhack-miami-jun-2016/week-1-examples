# lib/queen.rb

class Queen < Piece
  def can_move?(final_x, final_y)
    change_x = (final_x - @x).abs
    change_y = (final_y - @y).abs

    if change_x == change_y || @x == final_x || @y == final_y
      true
    else
      false
    end
  end
end
