
def turn_count(board)
counter = 0
  board.each do |count|
   if count == "X" || count == "O"
    counter += 1
   end
  end
return counter
end

def current_player(board)
  counter = turn_count(board)
=begin if counter == 1 return "O"
=end
  if counter % 2 == 0
    return "X"
  elsif counter % 2 != 0
    return "O"
  end
end
