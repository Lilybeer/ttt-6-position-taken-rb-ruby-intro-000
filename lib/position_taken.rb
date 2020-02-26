# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
    false
  end
end
