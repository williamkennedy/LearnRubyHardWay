ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')#split function which seperates a string sentence into an array assigned to the stuff variable 
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]


# using math to make sure there's 10 items

while stuff.length != 10#length(stuff) while the length is not equal to 10
  next_one = more_stuff.pop #next_one is equal to the last item in the more_stuff array
  puts "Adding: #{next_one}"#prints what it is adding
  stuff.push(next_one)#adds next_one to the stuff array
  puts "There are #{stuff.length} items now."#prints the length of the array
end

puts "Let's do some things with stuff"

puts stuff[1]#prints the second item in the array
puts stuff[-1] #whoa! fancy
puts stuff.pop()#takes everything out of the array
puts stuff.join(' ')#joins everything back into an array
puts stuff[3..5].join("#")#joins 4 to 6 together with a hashtag
