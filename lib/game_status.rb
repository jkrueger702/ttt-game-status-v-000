board = ["", "", "", "", "", "", "", "", ""]

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]
]

def won?(board)
	
end


def all_empty?(board)
all_empty = board.all? do |element|
  element == "" || element == " "
end
all_empty
end

def full?(board)
	full = board.all? do
		|i| i == "X" || i=="O"
	end 
end

def draw?(board)
  full?(board) && won?(board) == nil
end

all_empty?(board)

