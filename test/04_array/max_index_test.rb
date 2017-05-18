require 'test/unit'
require_relative '../../src/04_array/max_index'

class FunctionTest < Test::Unit::TestCase
  def test_max_index1
    actual = max_index([1, 2, 3, 4, 5])
    expected = 4

    assert_equal expected, actual
  end

  def test_max_index2
    actual = max_index([1, 3, 5, 2, 4])
    expected = 2

    assert_equal expected, actual
  end
end
