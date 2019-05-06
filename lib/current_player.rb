counter = 0
def turn_count(board)
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
    break
    end
end
end
