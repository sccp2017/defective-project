require 'test/unit'
require_relative '../../src/03_function/nest_sum_demo'

class FunctionTest < Test::Unit::TestCase
  def test_nest_sum_cond1
    actual = nest_sum([])
    expected = 0

    assert_equal expected, actual
  end

  def test_nest_sum_cond2
    actual = nest_sum([1, 2, 3, 4, 5])
    expected = 15

    assert_equal expected, actual
  end

  def test_nest_sum_cond3
    actual = nest_sum([1, 2, 3, [4, 5], 6, 7, 8, 9, 10])
    expected = 55

    assert_equal expected, actual
  end

  def test_nest_sum_cond4
    actual = nest_sum([1, 2, 3, [4, 5], 6, 7, [], 8, 9, 10])
    expected = 55

    assert_equal expected, actual
  end
end
