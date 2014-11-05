def board
puts "Let's play Tic Tac Toe"
a1,a2,a3,b1,b2,b3,c1,c2,c3 = "A1", "A2", "A3","B1","B2","B3","C1","C2","C3" 

puts "\n\t#{a1}  |  #{b1} |  #{c1} 
	\n    ---------------------
	\n\t#{a2}  |  #{b2} |  #{c2}
	\n    --------------------- 
	\n\t#{a3}  |  #{b3} |  #{c3}
	\n" 
	
end
board #board created

#need to create player interaction and choice
puts "Player X, please pick where you want to mark X"

print "> "

choice = gets.chomp

if choice == "A1"
	a1 = "X"

end
