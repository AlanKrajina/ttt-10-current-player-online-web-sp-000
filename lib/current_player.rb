def turn_count(board)
  counter=0
  board.each do |turn|
   if turn == "X" || turn == "O"
     
    counter +=1
  end
  return 
end

def current_player
end