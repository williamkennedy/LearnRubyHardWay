def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def substract(a, b)
	puts "SUBSTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."
# age + (height - (weight * (iq / 2)))
what = add(age, substract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#Question 2: What is the normal formula for the puzzle(comment is above 33)

def double(a)
	 a * 2
end

double4 = double(4)

puts "Here is four doubled: #{double4}"
