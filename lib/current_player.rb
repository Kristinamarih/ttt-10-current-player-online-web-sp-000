def turn_count(board)
  counter = 0 
 board.each do |space|
    if space == "X" || space == "O"
      counter += 1 
      
  end
  return counter
end

end
    
  
    
  
# return number of turns that have been played
