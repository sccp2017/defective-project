require 'test/unit'
require_relative '../src/03_function'

class FunctionTest < Test::Unit::TestCase
  def test_square_cond1
    actual = FunctionProblem.square(5)
    expected = 25

    assert_equal expected, actual
  end

  def test_square_cond2
    actual = FunctionProblem.square(10)
    expected = 100

    assert_equal expected, actual
  end
end
