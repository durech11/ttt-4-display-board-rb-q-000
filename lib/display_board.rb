# Define display_board that accepts a board and prints
# out the current state.
board_empty = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
#  puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} \n"
  
end

display_board(board_empty)