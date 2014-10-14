#create a variable called filename which takes a file name as an argument
filename = ARGV.first

#create a variable called txt which is equal to the contents of the file

txt = open(filename)

#prints the contents of the file
puts "Here's your file #{filename}:"
print txt.read

#creates a variable that prompts the user for the file name

print "Type the file again: "
file_again = $stdin.gets.chomp

#create a variable called txt which is equal to the contents of the file
txt_again = open(file_again)

#prints the contents of the txt
print txt_again.read

#on section 4 of this exercise