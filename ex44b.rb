class Parent

	def override()
		puts "PARENT override()"
	end
end

class Child < Parent
	def override()
		puts "Child override()"
	end
end

dad = Parent.new()
son = Child.new()

dad.override()
son.override()