def turn_count(board)
  board.count {|space| space != " "}
end
