require 'rspec'
require './furlong'

describe Furlong do
	it "converts 1 furlong to  0.201168 km" do
		calc = Furlong.new
		km = calc.furlong_to_kilometers(1)
		km.should be_within(0.0001).of(0.201168)
	end
end