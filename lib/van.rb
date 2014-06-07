require_relative 'Bikecont'

class Van

include Bikecont

DEFAULT_CAPACITY = 10


	def initialize(options = {})
		self.capacity=options.fetch(:capacity, capacity)
	end

	def collect_broken_bikes(station)
		station.broken_bikes.each do |bike| 
			bikes << bike
			station.bikes.delete(bike)
		end
	end

# van_array = []

end

# def intialisize
# 	include Bikecont.rb
# end