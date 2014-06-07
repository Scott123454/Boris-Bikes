equire "docking"



describe Garage do

	
	let(:bike){Bike.new}
	let(:garage){Garage.new(:capacity => 20)}

	it"should allow setting default capacity on initialising" do
		expect(garage.capacity).to eq(20)
	end
end


