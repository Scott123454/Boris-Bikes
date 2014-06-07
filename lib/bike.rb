class Bike

	def initialize
		@broken = false
	end
		
	def broken?
 		@broken 
	end

	def break!
		@broken = true
		self
	end

	def fix!
		@broken = false
		self
	end

end


# class Person

# 	def initialize(name)
# 		@name = name
# 	end

# 	def take(cheese)
# 		@bike = cheese

# 	end

# end







