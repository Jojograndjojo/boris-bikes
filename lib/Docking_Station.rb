require_relative "Bike"

class DockingStation

	attr_reader :bike

 	def release_bike
 	    fail 'No bikes available' unless @bike
      @bike
  end

	def dock bike
    fail 'No free slots available' if @bike
	  @bike = bike
	end


end
