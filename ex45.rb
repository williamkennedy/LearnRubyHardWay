#I didn't put too much effort into this game to be honest. I enjoyed learning about classes but I just wanted to make something simple in order to catch up with my group.

require './GameEngine.rb'
require './GameRooms.rb'
#todo replace central corridor and start making your own story
#make a hunger games game. 


class District12 < Scene
	def enter()
		puts "You name is Katness"
		puts "You live in a world where rich people use the poor for entertainment in an annual killing game"
		puts "This gae is known as Hunger Games"
		puts "Every year, 1 boy and 1 girl from each district must"
		puts "go to the games as tribute"
		puts "The last one surving is known as the victor"
		puts "They will be rich for life"
		puts "Katiness is at the annual gathering deciding who the District12" 
		puts " tributes will be."
		puts "District 12 population gathers at the assembly"
		puts "First name that is called is Peter Malark"
		puts "Noone cheers"
		puts "Then the next name that comes out is Prim"
		puts "That is your sister"
		puts "What do you do? She is only 12, she will die in those games"

		print '> '

		action = $stdin.gets.chomp

		if action == 'nothing'

			puts "Prim dies in the games"
			puts "You are a terrible sister"
			return 'end'

		elsif action == 'i volunteer'

			puts "You are going to the Hunger Games"
			puts "You better get ready"
			return 'the_games'
		end
	end
				
end
class TheGames < Scene
	def enter()
		puts "You enter the games"
		puts "The count down begins"
		puts "10. . 9..8..7..6..5..4"
		puts "3..2..1. The Hunger Games begin"
		puts "Katiness sees the bow but she also sees everyone else"
		puts "Looking for blood"
		puts "What do we do?"
		puts "panic or get the bow"

		print "> "

		action = $stdin.gets.chomp

		if action == 'panic'

			puts "You freeze as the guy from District 1 looks you in the eyes"
			puts "You feel a blade slice through you back"
			puts "You stutter for a moment as you realise you are not going to see everyone"
			puts "You see Gale, Prim and your mum flash before your eyes"
			puts "It starts to go black"

			return 'end'

		elsif action == 'get the bow'
			puts "You grab the bow"
			puts "Upon the chaos of murder and blood around you"
			puts ", you get into the forest"
			puts "You are on your own but you need to stay safe"
			puts "You take to a tree"
			puts "You are injured. . ."
			puts "You sleep in the tree for the night"
			puts "You hear noises down below"
			puts "Its a gang of people"
			puts "They want to kill you"
			puts "Rou is beside you pinting at a beehive"
			puts "What do you do?"
			puts "Help Rou or kill her"

			print "> "

			action = $stdin.gets.chomp

			if action == 'kill her'
				puts "You kill rou and chuck the beehive on top of the gang"
				puts "You get poisened by the bees and eventually pass out"
				puts "It goes dark and then someone kills you in your passed out state"

				return 'end'

			elsif action == 'Help Rou'
				puts "You get away but Rou dies"
				puts "You meet up with Peeta and discover there is only"
				puts "three people left"
				puts "You need to make a trap"

				return 'final_battle'
			end
		end
	end
end

class FinalBattle < Scene#needs to be configured
	def enter()
	  puts "You have to kill that dope form Distrit 1 and save Peeta"
	  puts "Trap one is to lure him to the river and drown him"
	  puts "Trap two is to lure him into the forest and kill him from the rooftop"
	  puts "Trap three is to lure him on to the platform in the middle of the games"
	  puts "What do we do?"
	  puts "Trap one, Trap two, Trap three"

	  action = $stdin.gets.chomp

	  if action == "Trap one"

	  	puts "You light a fire that lures him to the river"
	  	puts "You jump on top of him"
	  	puts "Hoping your going to drown him"
	  	puts "But he is strong"
	  	puts "In the tussle, he overpowers you"
	  	puts "He drowns you and you have no hope"
	  	puts "In the darkness, you can hear teh sound of the cannon"
	  	puts "Distrit One is the Winner of the 74th Hunger Games"

	  	return 'end'

	  elsif action == "Trap two"

	  	puts "You lure him into the forest"
	  	puts "You plan to kill him from a distance"
	  	puts "However, you don't know where he is coming from"
	  	puts "You a twig break behind you"
	  	puts "Quick of a flash, he is on top of you"
	  	puts "He is too strong"
	  	puts "You have lost"

	  	return 'end'

	  elsif action == "Trap three"
	  		puts "This is where you win the game"
	  		puts "You lure him on to the platform in the middle of the arena"
	  		puts "Between yourself and Peeta, you manage to shove him off the platform"
	  		puts "He gets eaten by the lions"
	  		puts "Now yourself and Peeta are going to kill each other by swalloing those berries"
	  		puts "They panic and annouce both of you as winners"

	  		return 'end'
	  	end
	end
end

class Ending < Scene
	def enter()
	  puts "Game Over!"

	  exit(1)
	end
end


class Map
	@@scenes = {
		'district12' => District12.new(),
		'end' => Ending.new(),
		'the_games' => TheGames.new(),	
		'final_battle' => FinalBattle.new()
	}

	def initialize(start_scene)
		@start_scene = start_scene
	end

	def next_scene(scene_name)
		val = @@scenes[scene_name]
		return val
	end

	def opening_scene()
		return next_scene(@start_scene)
	end
end

a_map = Map.new('district12')
a_game = Engine.new(a_map)
a_game.play()