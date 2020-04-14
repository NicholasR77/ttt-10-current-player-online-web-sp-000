#test variables
test_board = ["X", "X", " ", " ", " ", " ", " ", "O", "O"]

#turn count method
def turn_count(board)
  turn_counter = 0
  
  board.each do |index|
    if (index == "X" || index == "O")
      turn_counter += 1
    end
  end
  
  puts turn_counter
  return turn_counter
end

#current player method
def current_player(board)
  if (turn_counter(board) % 2 == 0)
    puts "It it X player's turn."
  elsif (turn_counter(board) % 2 != 0)
      puts "It it O player's turn."
  end  
end

turn_count(test_board)
