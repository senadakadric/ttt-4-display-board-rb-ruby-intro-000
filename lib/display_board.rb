# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])

    board[0] = "O"

    puts " #{board[0]} | #{board[3]} | #{board[6]} "
    puts "-----------"
    puts " #{board[1]} | #{board[4]} | #{board[7]} "
    puts "-----------"
    puts " #{board[2]} | #{board[5]} | #{board[8]} "

end
