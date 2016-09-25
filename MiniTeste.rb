require 'MiniTeste/autorun'
require 'MiniTeste/pride'
require './furlong'

class MiniTeste

    def test_one_furlong
        km = Furlong.new.furlong_to_kilometers(1)
        assert_in_delta 0.201168, km, 0.001
    end

    def test_marathon
        km = Furlong.new.furlong_to_kilometers(209.75)
        assert_in_delta 42.194988, km, 0.001
end