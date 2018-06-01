# Board with winning X in the top row.
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

# Definition of indexes that compose a top row win.
top_row_win = [0,1,2]

# Check if each index in the top_row_win array contains an "X"
if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  puts "X won in the top row"
end

WIN_COMBINATIONS = [
[0,1,2],
[3,4,5],
[6,7,8],
[0,3,6],
[1,4,7],
[2,5,8],
[0,4,8],
[2,4,6]
]
puts
puts "New Section"
puts
puts WIN_COMBINATIONS[0] == [0, 1, 2]
puts WIN_COMBINATIONS[5][2]
puts "Now for something different"
puts
#WIN_COMBINATIONS.each do |win|
#  puts win == [1, 2, 3] || win == [0, 4, 8]
#end
WIN_COMBINATIONS.each do |win|
  win
end


def won?(array)
  WIN_COMBINATIONS.each do |win|
    if win == array["X"]
      puts "Fuck Yeah"
    end
  end
end
won?(board)


#def win?
#  winning_combo = true
#  WIN_COMBINATIONS.each do |win|
#    if win = [353735890]
#      winning_combo = false
#      puts "fuck yeah"
#      puts winning_combo
#    else
#      puts "fuck no"
#    end
#  end
#end




#WIN_COMBINATIONS.each do |win|
#  win.each do |unit|
#  puts unit
#  end
#end

#def WON?(board)
#  for each win_combination in WIN_COMBINATIONS
  # win_combination is a 3 element array of indexes that compose a win, [0,1,2]
  # grab each index from the win_combination that composes a win.
#  win_index_1 = win_combination[0]
  #win_index_2 = win_combination[1]
  #win_index_3 = win_combination[2]

#  position_1 = board[win_index_1] # load the value of the board at win_index_1
  #position_2 = board[win_index_2] # load the value of the board at win_index_2
  #position_3 = board[win_index_3] # load the value of the board at win_index_3

#  if position_1 == "X" #&& position_2 == "X" && position_3 == "X"
#    puts "fuck yeah!"
    #return win_combination # return the win_combination indexes that won.
#  else
#    false
#  end
#end
