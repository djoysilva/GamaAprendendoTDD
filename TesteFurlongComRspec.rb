require 'rspec'
require './furlong'

describe Furlong do
	it "converts 1 furlong to  0.201168 km" do
		calc = Furlong.new
		km = calc.furlong_to_kilometers(1)
		km.should be_within(0.0001).of(0.201168)
	end

	it "converts a maraton: 209.75 furlongs to 42.194988 km" do
		calc = Furlong.new
		km = calc.furlong_to_kilometers(209.75)
		km.should be_within(0.001).of(42.194988)
	end
end
