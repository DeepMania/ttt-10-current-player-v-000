
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
end
