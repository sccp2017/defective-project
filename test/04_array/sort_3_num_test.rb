require 'test/unit'
require_relative '../../src/04_array/sort_3_num'

class FunctionTest < Test::Unit::TestCase
  def test_sort_3_num1
    actual = sort_3_num(1, 2, 3)
    expected = [1, 2, 3]

    assert_equal expected, actual
  end

  def test_sort_3_num2
    actual = sort_3_num(3, 2, 1)
    expected = [1, 2, 3]

    assert_equal expected, actual
  end

  def test_sort_3_num3
    actual = sort_3_num(1, 1, 1)
    expected = [1, 1, 1]

    assert_equal expected, actual
  end
end
