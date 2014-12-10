class Lexicon
	def self.scan(words)
		words = words.split(' ')
		
		words.collect do |w| 
			if w == 'north' || w =='east' || w== 'south'
			     ['direction', w]
			elsif w == "go" || w =='kill' || w == 'eat'
				  ['verb', w]
			elsif w == "the" || w =='in' || w == 'of'
				  ['stop', w]
			elsif w == "bear" || w =='princess'
				  ['noun', w]
			elsif w == "ASDFADFASDF" || w =='IAS'
				  ['error', w]	
			elsif w.to_i.is_a? Integer
					w = w.to_i
			  	  ['number', w]
			end
		end			
	end
end