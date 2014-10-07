#creating a types of peope variable
types_of_people = 10
#create a variable x which stores a string with types_ofpeople variable
x = "There are #{types_of_people} types of people."
#creating binary variable
binary = "binary"
#creating a variable do_not
do_not = "don't"#technically a string inside a string

#y variable that contains a string introplated with two variables
y = "Those who know #{binary} and those who #{do_not}."#two strings inside a string

#prints x
puts x
#prints y
puts y

#puts statement which prints a string with x in it
puts "I said: #{x}."#string inside a string
#puts statement which print a string with y in it
puts "I said : #{y}."#string inside a string
#assigns a boolean value to hilarious
hilarious = false
#variable with the hilarious variable introplated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"#string insde a string

#prints joke_evaluation
puts joke_evaluation

#creates variable w which has a string
w = "This string is the left side of . . ."
#creates variable y which has a string
e = "a string with a right side."

puts w + e


#Study Question 2,3: find places where string is inside a string (6)
#Study Question 4 Why adding w + e makes a longer string. Because you are joing two strings together(concat)
#Study Question 5: If you change every double quote to single quote, it will still run except for the word don't which will be printed don"t

