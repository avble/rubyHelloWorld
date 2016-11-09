require_relative "myMath"
require 'test/unit'

class TestMyMath < Test::Unit::TestCase
 
  	def test_SumTwoDigits
  		myMath = MyMath.new()
   		assert_equal(4, myMath.SumTwoNumber(2, 2) )
   	end
 
end