def valid_move?(board, index)
  if(index >= 0 && index < = 8) && (position_taken?(board, index) == false)
end

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
  return false
else
  return true
end
end
