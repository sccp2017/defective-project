require 'test/unit'
require_relative '../../src/04_array_hash/range_easy'

class FunctionTest < Test::Unit::TestCase
  def test_range1
    actual = range(1, 5)
    expected = [1, 2, 3, 4, 5]

    assert_equal expected, actual
  end

  def test_range2
    actual = range(-2, 2)
    expected = [-2, -1, 0, 1, 2]

    assert_equal expected, actual
  end

  def test_range3
    actual = range(2, -2)
    expected = []

    assert_equal expected, actual
  end
end
