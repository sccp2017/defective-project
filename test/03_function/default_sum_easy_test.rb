require 'test/unit'
require_relative '../../src/03_function/default_sum_easy'

class FunctionTest < Test::Unit::TestCase
  def test_default_sum_cond1
    actual = default_sum([1, 2, 3, 4, 5], 5)
    expected = 20

    assert_equal expected, actual
  end

  def test_default_sum_cond2
    actual = default_sum([1, 2, 3, 4, 5])
    expected = 15

    assert_equal expected, actual
  end
end
