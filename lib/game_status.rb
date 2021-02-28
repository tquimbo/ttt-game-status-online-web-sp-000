# Helper Method
require 'pry'

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS= [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]

def won?(board)
<<<<<<< HEAD

WIN_COMBINATIONS.each do |win|
  if board[win[0]] == "X" && board[win[1]] == "X" && board[win[2]] == "X"
    return win
  elsif board[win[0]] == "O" && board[win[1]] == "O" && board[win[2]] == "O"
    return win
  end
  end
  return false
end

def full?(board)
    board.all? do |position|
    position == "X" || position == "O"
    end
end


def draw?(board)
if full?(board) == true && won?(board) == false
return true
end
end

def over?(board)
if won?(board) || full?(board) || draw?(board)
  return true
end
end
#
def winner(board)
  if over?(board)
  return board[won?(board)[0]]
=======
WIN_COMBINATIONS.each do |win|
win.each do |win_index|
binding.pry
if win_index[0] == "X" && win_index[1] == "X" && win_index[2] == "X"
win.to_a << win[0] && win[1] && win[2]
elsif win_index[0] == "O" && win_index[1] == "0" && win_index[2] == "0"
win.to_a << win[0] && win[1] && win[2]
else
return
false
end
end
>>>>>>> 2fcbe6b7bc5a9b7e7f6671be2a1342dbae4512c6
end
end
