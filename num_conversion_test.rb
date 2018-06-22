require 'minitest/autorun'
require_relative 'num_conversion.rb'

class Num_conversion_test < Minitest::Test
	def test_true_is_true
		assert_equal(true,true)
	end

	def test_num_conv_6
		num = 6
		str = "Six"
		assert_equal(str,num_conv(num))
	end

	def test_num_conv_70
		num = 70
		str = "Seventy"
		assert_equal(str,num_conv(num))
	end

	def test_num_conv_325
		num = 325
		str = "Three Hundred Twenty Five"
		assert_equal(str,num_conv(num))
	end

	def test_num_conv_1546
		num = 1546
		str = "One Thousand Five Hundred Forty Six"
		assert_equal(str,num_conv(num))
	end
	
end