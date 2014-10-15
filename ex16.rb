#creates a variable which is assigned to the name of a file
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#This gets the input from the user
$stdin.gets

puts "Opening the file. . ."
#This opens the file and tells Ruby what we are doing with it*need to check this
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#This emptys the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."

#The following gets the user input for each of the 3 lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
#this writes each line to the file. 

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
#closes the file and saves it
target.close