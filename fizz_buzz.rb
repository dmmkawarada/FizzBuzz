def fizz_buzz(n)
	if n % 15 == 0
		'fizz buzz'
	elsif n % 3 == 0
		'fizz'
	elsif n % 5 == 0
		'buzz'
	else
		n.to_s
	end
end

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
	def testFizz_buzz
		assert_equal '1', fizz_buzz(1)
		assert_equal '2', fizz_buzz(2)
		assert_equal 'Fizz', fizz_buzz(3)
		assert_equal '4', fizz_buzz(4)
		assert_equal 'Buzz', fizz_buzz(5)
		assert_equal 'Fizz', fizz_buzz(6)
		assert_equal 'FizzBuzz', fizz_buzz(15)
	end
end
# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)