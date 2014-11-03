def gold_room #creates the gold_room
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp #getting user input

	# this line has a bug, so fix it #the bug is that user cannot enter digits aside from 0 and 1
  if choice.include?("0") || choice.include?("1") || choice.include?("2") || choice.include?("3") || choice.include?("4") || choice.include?("5") || choice.include?("6") || choice.include?("7") || choice.include?("8") || choice.include?("9")
    how_much = choice.to_i #storing user choice as an integer
  else
    dead("Man, learn to type a number")#caling the dead function if user does not type a number
  end
  
  if how_much < 50#if user number is less than 50
    puts "Nice, you're not greedy, you win!"
    exit(0)#end program
  else
    dead("You greedy bastard!")
  end
end


def bear_room#define bear room
  puts "There is a bear here."
  puts "The bear has a bunch of honey"
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false#set bear moved to false
  
  while true#start an infinte loop until if condition is true
    print '> '
    choice = $stdin.gets.chomp
    
    if choice == 'take honey'
      dead('The bear looks at you then slaps your face off.')
    elsif choice == "taunt bear" && !bear_moved #user enters taunt bear and boolean is set to not false 
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true #sets boolean to true
    elsif choice == "taunt bear" && bear_moved 
      dead('The bear gets pissed off and chews your leg')
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end


def cthulhu_room 
  puts "Here you see the great evil Cthulu."
  puts "He, it, whatever stares at you and you go insane"
  puts "Do you flee for your life or eat your head?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty")
  else 
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"
  
  print "> "
  choice = $stdin.gets.chomp
  
  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
  
