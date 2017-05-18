require 'test/unit'
require_relative '../../src/02_expression/fizz_buzz'

class FunctionTest < Test::Unit::TestCase
  def test_fizz_buzz
    actual = fizz_buzz(15)
    expected = [1,2,'Fizz',4,'Buzz','Fizz',7,8,'Fizz','Buzz',11,'Fizz',13,14,'FizzBuzz']

    assert_equal expected, actual
  end
end

