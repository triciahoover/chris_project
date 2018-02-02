class Board 

	def initialize #Creates a new instance of itself and call the new object
		@board = Array.new(3) {Array.new(3, " ")} 
	end

	def get_board
		return @board
	end

	def printinstruction() #Printing out the board and spaces
		puts "1 | 2 | 3"
		puts "---------"
		puts "4 | 5 | 6"
		puts "---------"
		puts "7 | 8 | 9"
		print "\n"
	end
end

get_board = Board.new
get_board.printinstruction()