counter = 0
def turn_count(board)
  board.each do |space|
      if space == "X" || space == "O"
        counter += 1
      end
  end
  puts counter
end
