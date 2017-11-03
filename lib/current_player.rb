
def turn_count(board)
  counter = 0
turn_count.each do |count|
  if count == "X" || count == "O"
    counter += 1
  end

  end
  return counter
end

