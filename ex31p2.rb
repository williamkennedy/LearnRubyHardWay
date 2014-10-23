puts "Your going for a walk down Foley Street"
puts "A homeless person approaches you for change"
puts "What do you do?"
puts "1: I don't see homeless people so I just walk on"
puts "2: Give him some change because you are fundamentally a good person"

print '>'

choice = $stdin.gets.chomp

if choice == '1'
	puts "You have lived in Dublin too long for your own good"
	puts "Are you going to o'Connells street?"
	puts "1 for yes"
	puts '2 for no'

	print '>'
	subChoice = $stdin.gets.chomp

	if subChoice == '1' || '2'
		puts "More homeless on the way"
	end
end

if choice == '2'
	puts "Well that is sound of ya"
	puts "How much are you going to give him"
	print '>'

	give = $stdin.gets.chomp.to_i

	if give > 3
		puts "Your sound"
	else
		puts "Not sound"
	end
end