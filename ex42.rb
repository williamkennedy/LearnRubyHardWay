# Animal is-a object look at the extra credit
class Animal
	end

	## ?? is-a
	class Dog < Animal

		def initialize(name)
			## ?? has-a
			@name = name
		end
	end

## ?? is-a
class Cat < Animal

	def initialize(name)
		## ?? has-a
		@name = name
	end
end

## ?? is-a
class Person

	def initialize(name)
		## ??has-a
		@name = name

		## Person has-a pet of some kind
		@pet = nil
	end

	attr_accessor :pet
end

## ?? is_a
class Employee < Person

	def initialize(name, salary)
		## ?? hmm what is this strange magic? has-a
		super(name)
		## ?? has-a
		@salary = salary
	end

end

## ?? Fish is-a an object
class Fish
end

## ?? is_a
class Salmon < Fish
end

## ?? is-s
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## is-a Cat 
satan = Cat.new("Satan")

## is a person 
mary = Person.new("Mary")

## ?? From Mary get the pet attribute and set it to satan
mary.pet = satan

## ?? is-a new instance of the Employee class with "frank" and 120000 parameters
frank = Employee.new("Frank", 120000)

## ?? From frank get the pet attribute and set it to rover
frank.pet = rover

## ?? flipper is-a new instance of the Fish class
flipper = Fish.new()

## ?? crouse is-a new instance of the Salmon class
crouse = Salmon.new()

## ?? harry is-a new instance of the Halibut class
harry = Halibut.new()

