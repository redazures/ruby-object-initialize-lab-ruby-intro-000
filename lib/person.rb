class Person
end
board=["X",""]

def position_taken?(board,index)
  board[index]==" "
end

puts position_taken?(board,1)
