def looping(i,finish, counter,numbers)#arguments contains start point, finish point and empty array
	while i < finish #while the couter is less than the finish number
  puts "At the top i is #{i}"#print the top of the counter
  numbers.push(i)#add it to the number array
  
  i += counter#adjust the start figure by +1
  puts "Numbers now: ", numbers#print the numbers in the array
  puts "At the bottom i is #{i}"#prints the bottom of the loop and goes up to the top
end
#return numbers #not needed. Ruby explicity returns the numbers array without telling it too
end

looping(0,6, 1,numbers=[])#the looping function which started working after I defined number as an empty array. When number was just a variable, line 23 would give 'numbers not defined error'

puts "The numbers: "

# remember you can write this other ways

numbers.each {|num| puts num}

numbers.each do |num| #a diferent way to loop
  puts num
end

for num in numbers #a different way to loop
  puts num
end

#write the script with a for loop

puts 'This is the second method'
def looping2(i,finish, counter,numbers)#rewriting it to use range operator
	(i...finish).each do
	 	puts "At the top i is #{i}"#print the top of the counter
     	numbers.push(i)#add it to the number array
  
  	 	i += counter#adjust the start figure by +1
  	 	puts "Numbers now: ", numbers#print the numbers in the array
  	 	puts "At the bottom i is #{i}"
	end
end
looping2(0,6,1,numbers=[])

#Still need to recreate another method with a for loop

