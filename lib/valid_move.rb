# code your #valid_move? method here
def valid_move board, index
  _value = board[index]
  
  if _value == '' || _value == " "
    return true
  else 
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
