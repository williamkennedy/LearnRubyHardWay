user_name, user_age = ARGV #getting name and age
 
prompt = '> '

puts "Hi #{user_name}."
puts "You are aged #{user_age}"
puts "I'd like to ask you a few questions."
puts "Do you you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.	
"""
#forgot to put in curly braces

#