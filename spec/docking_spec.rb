require "docking"


describe DockingStation do


	let(:bike){Bike.new}
	let(:station){DockingStation.new}

	it "should accept a bike" do
		expect(station.bike_count).to eq(0)
		station.dock(bike)
		expect(station.bike_count).to eq(1)

	end


end


# station = double :station
# 		# station.receive_bike(bike)
# .to receive(:receive_bike)
		# person.