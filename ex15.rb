#create a variable called filename which takes a file name as an argument
filename = gets.chomp#changing from ARGV to gets.chomp as per section 5

#create a variable called txt which is equal to the contents of the file

txt = open(filename)

file_again = $stdin.gets.chomp

#create a variable called txt which is equal to the contents of the file
txt_again = open(file_again)

#prints the contents of the txt
print txt_again.read
txt = close(filename)
txt_again = close(file_name)
#on section 4 of this exercise

#For the section on IRB, you must use the File.open("filename").
#currentlty this section is not defined well. 