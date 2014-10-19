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

#Question3: Write at least one more function of your own design, and run it 10 different ways. 

def sum_of(a,b)
	return a + b
end

puts sum_of(1,2)#1
puts sum_of(amount_of_cheese,amount_of_crackers)#2

puts "What is your age?"
YourAge = gets.chomp.to_i
puts "What is your girlfriends age?"
HerAge = gets.chomp.to_i

AgesCombined = sum_of(YourAge,HerAge)#3
puts "Together ye are #{AgesCombined}"

puts sum_of(2,2) + 7#4

c = 5
puts sum_of(c,d=0)#5

puts sum_of('Will',"han")#6

puts sum_of('Will',7.to_s)#7

x = sum_of(8,8)#8
puts x

y = sum_of(3,3) + sum_of(3,3)#9


z = sum_of(3.to_f,3.to_f)#10
puts z








