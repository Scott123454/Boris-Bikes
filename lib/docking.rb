require_relative 'Bikecont'

class DockingStation

include Bikecont

DEFAULT_CAPACITY = 10
	
	def initialize(options = {})
		

		self.capacity=options.fetch(:capacity, capacity)

		# @capacity = options.fetch(:capacity, DEFAULT_CAPACITY)
		# @bikes = []

	end

end

# 	def full?
# 		bike_count == @capacity
# 	end

# 	def bike_count
# 		@bikes.count
# 	end

# 	def dock(bike)
# 		raise "Station is full" if full?
# 		@bikes << bike
# 	end

# 	def release(bike)
# 		@bikes.delete(bike)
# 	end

# 	def available_bikes
# 		@bikes.reject {|bike| bike.broken?}
# 	end

# end