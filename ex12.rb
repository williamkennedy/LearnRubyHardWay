print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

#Study Drills: 
#What does .to_f do? Converts every number to have a decimal point
#To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

print "How much money do you have?"
money = gets.chomp.to_f

tax = money * 0.10

print "I am taking 10%. Here is #{tax}"