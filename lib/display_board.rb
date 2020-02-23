# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])

    board[0] = "O"
    board[4] = "X"

    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

=begin
it 'prints arbitrary arrangements of the board' do
  board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

  output = capture_puts{ display_board(board) }
  rows = output.split("\n")

  expect(rows[0]).to eq(" X | X | X ")
  expect(rows[1]).to eq("-----------")
  expect(rows[2]).to eq(" X | O | O ")
  expect(rows[3]).to eq("-----------")
  expect(rows[4]).to eq(" X | O | O ")
=end
