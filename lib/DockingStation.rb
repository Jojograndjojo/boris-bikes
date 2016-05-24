#class DockingStation
#end

require_relative 'Bike'

class DockingStation
	#def respond_to
	#end
	def release_bike
		Bike.new
	end

	def dock bike
		bike 
	end

end
