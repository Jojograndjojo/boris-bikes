require "Docking_Station"


describe DockingStation do
  subject(:docking_station) { described_class.new}

	it {is_expected.to respond_to :release_bike}

	it "releases working bike" do
		bike = docking_station.release_bike
		expect(bike).to be_working
	end

  it  {is_expected.to respond_to(:dock).with(1).argument}

  it {is_expected.to respond_to(:bike)}

  it "returns a bike to the station" do
  bike = Bike.new
  subject.dock(bike)
  expect(subject.bike).to eq bike
  end

end
