require_relative "Bike"

class DockingStation

	def initialize(count)
		@count = count
	end

	attr_reader :bike, :count



 	def release_bike
 	    unless @count < 1
        Bike.new
        @count -= 1
      end
	end

	def dock bike
	  @bike = bike
	  @count += 1
	end


end
