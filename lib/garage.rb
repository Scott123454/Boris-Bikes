require_relative 'Bikecont'

class Garage

include Bikecont

DEFAULT_CAPACITY = 10


	def initialize(options = {})
		self.capacity=options.fetch(:capacity, capacity)
	end