#creates functions which takes two argumets, cheese_count, boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party"
	puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#puts arguments into the functions
cheese_and_crackers(20,30)



puts "Or, we can use variables from our script:"
#creates two variables
amount_of_cheese = 10
amount_of_crackers = 50

#using the function with the variables as values for the parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#adding numbers inside the function
cheese_and_crackers(10 + 20, 5 + 6)
#combines numbers with the variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)