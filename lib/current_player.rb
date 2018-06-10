def turn_count(board)
  counter=0
  board.each do |board|
    if board == "X"
      counter=counter+1
    elsif board == "O"
      counter=counter+1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 ==0
    return "X"
  else 
    return "O"
  end
end