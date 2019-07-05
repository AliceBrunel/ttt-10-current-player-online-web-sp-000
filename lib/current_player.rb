<<<<<<< HEAD
board_game = [" "," ","X"," "," ","X"," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |index|
    if index != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end
=======
def turn_count(board[index])
  counter = 0 
  if 
end

def current_player
  
>>>>>>> a108a671f3fc9db8081cde1b3169ef5384d6305b
end
