counter = 0
def turn_count(board)
  board.each do |space|
      if space == "X"
        counter += 1
      end
    end
end
