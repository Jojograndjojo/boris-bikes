require 'Bike'

describe Bike do
<<<<<<< HEAD
	it 'checks if bike is working' do
		expect(subject).to respond_to :working?
  end
=======
subject(:bike) {described_class.new}

it {is_expected.to respond_to :working?}

>>>>>>> 631cda2b877d7d767a2a4c894741e46d09cacdea
end