the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges','pears','apricots']
change = [1, 'pennies',2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
#in a more traditional style found in ither languages
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
#this and the nest are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, exactly like above
#but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

#We can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list"
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "Element was : #{i}" }

#How does Ruby's Range operator work?
#Ruby has range operators. '..' creates an inclusive range while '...' creates a range that excludes the specified high value. 
#2. Change teh first for lop to the more ruby convention .each
#Question 3: look up documentation on arrays and list the other functions besides .push()
# Array.new() creates a new array
#[] or the .at method allow you access a particular element of the array
#.first and .last return the frist and last elements of the array respectfully
#.take(num) will return the elements of the array up to num eg. arr.take(3) #=> [1,2,3]
#.drop is the opposite of .take and returns the elements after the num arr.drop(3) #=> [4,5,6]