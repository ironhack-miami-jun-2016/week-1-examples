# lib/knight.rb

class Knight
  def initialize(x, y, color)
    @x = x
    @y = y
    @color = color
  end

  def can_move?(final_x, final_y)
    change_x = (final_x - @x).abs
    change_y = (final_y - @y).abs

    if (change_x == 2 && change_y == 1) ||
       (change_x == 1 && change_y == 2)
      true
    else
      false
    end
  end
end
