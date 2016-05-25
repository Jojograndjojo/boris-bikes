<<<<<<< HEAD
require "Bike"

describe Bike do
	it {is_expected.to respond_to :working?}
	
=======
require 'Bike'

describe Bike do
	it 'checks if bike is working' do
		expect(subject).to respond_to :working?

end
>>>>>>> c96661100f3ed5d8451b682bde01be88b6191b7f
end