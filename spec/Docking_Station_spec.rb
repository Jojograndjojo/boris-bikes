  require "Docking_Station"


  describe DockingStation do
    subject(:docking_station) { described_class.new(0)}

  	it {is_expected.to respond_to :release_bike}

  	it "releases working bike if there are any" do
        if @count == 0 
          expect {docking_station.release_bike}.to raise_error("No Bikes")
        else
    		bike = docking_station.release_bike
    		expect(bike).to be_working
    	  end
    end

    it  {is_expected.to respond_to(:dock).with(1).argument}

    it {is_expected.to respond_to(:bike)}

    it "returns a bike to the station" do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
    end



  end
