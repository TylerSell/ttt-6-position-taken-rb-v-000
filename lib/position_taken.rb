<<<<<<< HEAD
def position_taken?(board, index) # define position_taken? method 
  if board[index] == " " # begin if statement
    false
    elsif board[index] == ""
    false
    elsif board[index] == nil
    false
    elsif board[index] == "X" || "O"
    true
  end # end if statement
end # end of position_taken? method
=======
def position_taken?(board, index)
  if board[index] == " " || ""
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  end
end
>>>>>>> 6da6413a30806a8ee652658116bf53d302c33d16
