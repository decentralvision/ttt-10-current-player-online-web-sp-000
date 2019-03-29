def turn_count(board)
  board.count {|space| space != " "}
end

def current_player(board)
  turn = turn_count(board)
  (turn % 2 == 1 || turn = 0) ? "X" : "O"
end
