require 'test/unit'
require_relative '../../src/03_function/sum_of_factorial_demo'

class FunctionTest < Test::Unit::TestCase
  def test_sum_of_factorial_cond1
    actual = sum_of_factorial([])
    expected = 0

    assert_equal expected, actual
  end

  def test_sum_of_factorial_cond2
    actual = sum_of_factorial([5])
    expected = 120

    assert_equal expected, actual
  end

  def test_sum_of_factorial_cond3
    actual = sum_of_factorial([1, 2, 3])
    expected = 9

    assert_equal expected, actual
  end

  def test_sum_of_factorial_cond4
    actual = sum_of_factorial([1, 2, 3, 4, 5])
    expected = 153

    assert_equal expected, actual
  end
end
