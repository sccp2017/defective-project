require 'test/unit'
require_relative '../../src/04_array/sorted_unique_array.rb'

class ArrayTest < Test::Unit::TestCase
  def test_sorted_unique_array_test_integer
    actual = sorted_unique_array([1, -2, 3, 4, -5, 1, 1, 2, 3, 0, 0])
    expected = [-5, -2, 0, 1, 2, 3, 4]

    assert_equal expected, actual
  end
end
