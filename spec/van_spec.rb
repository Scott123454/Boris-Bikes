require "van"

describe "Van" do
	
	let(:bike){Bike.new}
	let(:station){DockingStation.new}
	let(:van){Van.new(:capacity => 20)}

	it"should allow setting default capacity on initialising" do
		expect(van.capacity).to eq(20)
	end

	it"should collect broken bikes from station" do
		# expect(van.bike_count).to eq(0)
		
		bike.break!
		station.dock(bike)
		expect(station.broken_bikes).to eq [bike]
		# van has broken bikes
		van.collect_broken_bikes(station)
		expect(van.bikes).to eq [bike]
		expect(station.bike_count).to eq 0
		# expect(van.van_array).to include broken_bikes 

		# van.collect_broken_bike
		# expect(van.van_array).not_to be_empty 
	end	

	it "should release broken bikes to a garage" do
		bike.break!
		van.dock(bike)
		van.release(bike)
		garage.dock(bike)
		van.release(bike)
		expect(garage).to receive(release)


end
