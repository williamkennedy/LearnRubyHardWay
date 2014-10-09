#A lot of this is commented out as I was experimenting as per Zed Shaws instructions. 

#first, second = ARGV

#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

#z, x = ARGV
#a, b, c, d = ARGV

#puts "The #{z} and the #{x}"
#puts "#{a} and #{b} and #{c} and #{d}"

#***Mistakes made include mispelling, not running the script properly on the command line with the arguments, not defining the variables in all the right places, trying to run multiple ARGV(each have different number of arguments) at the same time

#Exercise 3: Combine gets.chomp with ARGV 
first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "What is age?"
age = $stdin.gets 




puts "You are #{first} #{second} and you are #{age} years old"

#****
#gets.chomp does not work with the ARGV which is very strange so instead of gets.chomp use ¢stdin.gets
#I have to investigate why this is


