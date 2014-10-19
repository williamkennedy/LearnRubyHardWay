#creates a variable and is assigned to an argument
input_file = ARGV.first

#method that prints out the argument to the terminal
def print_all(f)
	puts f.read
end
#This method looks for the first byte in a file. This method resets reading the file abck to the start hence why its called rewind
def rewind(f)
	f.seek(0)
end
#Prints the chosen line and the number associated with that line
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

#sets current_file equal to the input_file we use when we are running the script
current_file = open(input_file)

puts "First let's print the whole file:\n"

#prints the file to terminal
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

#resets the terminal back to the start of the file
rewind(current_file)

puts "Let's print three lines"

#variable equal to 1
current_line = 1
#call method with the current line and the current file
print_a_line(current_line, current_file)

#Now variable is equal to 2nd line
current_line += 1
print_a_line(current_line, current_file)

#now variable is equal to the 3rd line
current_line += 1
#calls method print_a_line
print_a_line(current_line,current_file)

#Error on this exercise: undefined method 'chomp'. The reason why this was appearing was because the original document I was using did not have 3 lines. The programme expected 3 lines
#Question 2: How does current_line become line_count in print_a_line
#The reason for this is because print_a_line is taking current_line as the argument(soecifically line_count) for itself

