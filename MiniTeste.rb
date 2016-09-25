require 'MiniTeste/autorun'
require 'MiniTeste/pride'
require 'MiniTeste/spec'
require './furlong'

class MiniTeste
    describe Furlong do
        let(:calculator){Furlong.new}
        
        it "converts 1 furlong to 0.201168 km" do
		    calculator.furlong_to_kilometers(1).must_be_within_delta(0.201168, 0.001)
        end    
    end
end    