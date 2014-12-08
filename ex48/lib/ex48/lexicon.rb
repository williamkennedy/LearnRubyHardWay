class Lexicon
	def self.scan(words)
		words = words.split(' ')
		
		words.collect do |w| 
			['direction', w]
		end
			
	end
end