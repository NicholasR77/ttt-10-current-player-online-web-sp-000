#test variables
test_board = ["X", "X", " ", " ", " ", " ", " ", "O", "O"]

#turn count method
def turn_count(board)
  #create a counter
  turn_counter = 0
  #loop through the board array
  board.each do |index|
    if (index == "X" || index == "O")
      turn_counter += 1
    end
  end
  #returns the current counter
  puts turn_counter
  return turn_counter
end

#current player method
def current_player(board)
  if (turn_counter(board) ==

end

turn_count(test_board)
