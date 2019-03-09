def turn_count(board)
#  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
 board.each do |position|
  count = 0 
    if position == "X" || position == "O"
      count += 1 
  end
end
count
end
    
  
    
  
# return number of turns that have been played
