#creates a variable called cars equal to 100
cars = 100
#creates a variable space_in_car equals to 4.0
space_in_a_car = 4
#creates drivers variable
drivers = 30
#creates passengers variable
passengers = 90
#creates cars not driven varaibel equal to cars - drivers
cars_not_driven = cars - drivers
#creates a cars_driven variable
cars_driven = drivers
#creates a varian;e called carpool_capcity which multiplies cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#works out the average passengers in a car by diving the number of passengers by the cars_driven
average_passengers_per_car = passengers/ cars_driven

#prints the cars variable to the command line
puts "There are #{cars} cars availiable"
#prints the drivers to the command line
puts "There are only #{drivers} drivers availible"
#prints how many cars will not be driven today
puts "we can transport #{carpool_capacity} people today"
#prints how many passengers we can carpool
puts "We have #{passengers} to carpool today"
#prints average passenger per car 
puts "We need to put about #{average_passengers_per_car} in each car"

#STUDY DRILLS
#why was tehre an error with line 14 in Zed shaws example//The reason was because he did not define the varibale

#What happens if you use 4 instead 4.0 in space_in_a_car// the result would be nearly identical except teh output of carpool_capcity would have no .0 at the end

# = in Ruby is an assignment
