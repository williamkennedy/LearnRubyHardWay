class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line }
	end
	def end_of_lyric()
		
		puts '-' * 10
		puts "Next song"
		puts '_' * 10
	end
end

happy_bday = Song.new(["Happy birthday to you",
	"I don't want to get sued",
	"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
	"With pockets full of shells"])

bullet_in_head = Song.new(["They put a bullet in his head", "bullet in the head"])

pretty_thing = ["Oh you pretty thing"]

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

bullet_in_head.sing_me_a_song()

#pretty_thing.sing_me_a_song()#variable does not work for method

