file = ARGV.first

txt = open(file)

puts "Here's your file #{file}: "
print txt.read

puts "closing file. . ."
txt = close(file)

#This is for part 2 of question 16 where you are asked to create a script that reads the file

