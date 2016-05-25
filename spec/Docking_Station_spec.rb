  require "Docking_Station"


  describe DockingStation do

  subject(:docking_station) { described_class.new}

  	it {is_expected.to respond_to :release_bike}

    it {is_expected.to respond_to(:bike)}

    it  {is_expected.to respond_to(:dock).with(1).argument}

    describe '#release_bike' do

      it 'raises an error when there are no bikes available' do
        expect { docking_station.release_bike }.to raise_error "No bikes available"
      end

    end
    it "releases a working bike" do
      bike = Bike.new
      expect(bike).to be_working
    end

      it "releases a working bike" do
      expect(Bike.new).to be_working
      end

    end

    describe '#dock' do
      it "returns a bike to the station" do
        bike = Bike.new
        docking_station.dock(bike)
        expect{docking_station.dock(bike)}.to raise_error 'No free slots available'
    end
  end


end
