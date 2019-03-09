def turn_count(board)
#  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
 board.each do |position|
  counter = 0 
    if position == "X" || position == "O"
      counter += 1 
  end
end

end
    
  
    
  
# return number of turns that have been played
