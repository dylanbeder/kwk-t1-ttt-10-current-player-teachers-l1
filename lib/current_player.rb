def turn_count(board)
  board.each do
    if board.each == "X" || board.each == "O" 
    counter=counter+1
  end
  return counter
end

def current_player()
end