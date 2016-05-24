
require 'DockingStation'

describe "DockingStation" do
	it 'responds to release_bike' do
		expect(subject).to respond_to :release_bike
#	expect(DockingStation.release_bike).to respond_to
end
end