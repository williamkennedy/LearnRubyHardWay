people = 30
cars = 40
trucks = 15

#if there is more cars than people
if cars > people || trucks || cars
	puts "We should take the cars."
elsif  cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end
#if there is more trucks than cars
if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "we still can't decide."
end

#if there is more trucks than people
if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end


#Question 1: What are elsif and else doing
#Ans 1: These are providing a boolean condition like if. else is the result if 'if or eleif' are not true
#Queston 2:
		

		

