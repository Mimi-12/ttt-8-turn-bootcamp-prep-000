def display_board(board)
  puts " #{boared[0]} | #{boared[1]} | #{boared[2]} "
  puts "-----------"
  puts " #{boared[3]} | #{boared[4]} | #{boared[5]} "
  puts "-----------"
  puts " #{boared[6]} | #{boared[7]} | #{boared[8]} "
end
def input_to_index(user_input)
   user_input.to_i - 1
end
