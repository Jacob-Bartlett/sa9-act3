require_relative "../lib/prob1"

RSpec.describe Car do
    describe "#color"
    it "Grabs color of the car" do
        car = Car.new("Red")
        expect(car.color).to eq("Red")
    end
end