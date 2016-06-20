# lib/board.rb

class Board
  def initialize
    # Each smaller array is a column on the board
    #                 1    2    3    4    5    6    7    8
    @pieces = [ nil, [ ], [ ], [ ], [ ], [ ], [ ], [ ], [ ] ]
    #            ^
    #            |
    # The first can be anything because we aren't going to use it
  end

  def add_piece(the_piece)
    x = the_piece.x
    y = the_piece.y
    @pieces[x][y] = the_piece
  end

  def board_can_move?(x, y, final_x, final_y)
    if x > @pieces.length || y > @pieces.length ||
       final_x > @pieces.length || final_y > @pieces.length
      false
    else
      the_piece = @pieces[x][y]

      if the_piece == nil
        false
      elsif x == final_x && y == final_y
        false
      elsif the_piece.can_move?(final_x, final_y)
        true
      else
        false
      end
    end
  end
end
