require 'test/unit'
require_relative '../../src/03_function/span_normal'

class FunctionTest < Test::Unit::TestCase
  def test_span_cond1
    actual = span([1, 2, 3, 4, 1, 2, 3, 4]) { |elem| elem < 3 }
    expected = [[1, 2], [3, 4, 1, 2, 3, 4]]

    assert_equal expected, actual
  end

  def test_span_cond2
    actual = span([1, 2, 3]) { |elem| elem < 9 }
    expected = [[1, 2, 3], []]

    assert_equal expected, actual
  end

  def test_span_cond3
    actual = span([1, 2, 3]) { |elem| elem < 0 }
    expected = [[], [1, 2, 3]]

    assert_equal expected, actual
  end
end
