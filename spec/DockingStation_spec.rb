
require 'DockingStation'

describe DockingStation do
	it 'responds to release_bike' do
		expect(subject).to respond_to :release_bike
#	expect(DockingStation.release_bike).to respond_to
	end

	it 'gets a bike' do
		bike = subject.release_bike
		expect(bike).to respond_to :working?
	end

	it 'docks a bike' do
		expect(subject).to respond_to(:dock).with(1).argument
	end

end