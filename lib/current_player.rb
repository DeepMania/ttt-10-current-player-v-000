
def turn_count(board)
counter = 0
board.each do |count|
  if count == "X" || count == "O"
    counter += 1
      return counter
  end
end
end
