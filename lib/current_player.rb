counter = 0
def turn_count(board)
  board.each do |move|
    if move == "X" || move == "O"
      counter = counter += 1
    end
  end
end
