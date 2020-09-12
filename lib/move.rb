board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input = "1", "2", "3", "4", "5", "6", "7", "8", "9"
end

def converted_input
  converted_input.to_i = (user_input - 1)
end

def update_array_at_with(array, index, value)
  array[index] = value
end

update_array_at_with(board, 0, "X")
board
