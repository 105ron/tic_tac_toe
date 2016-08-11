# lib/tic_tac_toe/board.rb
module TicTacToe
  class Board
    attr_reader :grid
    def initialize(input = {})
      @grid = input.fetch(:grid, default_grid)
    end
    def get_cell(x, y)
  	  grid[y][x]
    end 
    
    private
 
    def default_grid
      #Array.new(3) { Array.new(3) { Cell.new } }
      "hi"
    end
  end
end
board = TicTacToe::Board.new
puts board