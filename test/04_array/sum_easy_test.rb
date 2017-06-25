require 'test/unit'
require_relative '../../src/04_array/sum_easy'

class ArrayTest < Test::Unit::TestCase
  def test_sum
    actual = sum(1, 5)
    expected = 15

    assert_equal expected, actual
  end
end
