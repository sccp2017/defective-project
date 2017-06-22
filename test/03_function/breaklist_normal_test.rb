require 'test/unit'
require_relative '../../src/03_function/breaklist_normal'

class FunctionTest < Test::Unit::TestCase
  def test_breaklist_cond1
    actual = breaklist([1, 2, 3, 4, 1, 2, 3, 4]) { |elem| elem > 3 }
    expected = [[1, 2, 3], [4, 1, 2, 3, 4]]

    assert_equal expected, actual
  end

  def test_breaklist_cond2
    actual = breaklist([1, 2, 3]) { |elem| elem < 9 }
    expected = [[], [1, 2, 3]]

    assert_equal expected, actual
  end

  def test_breaklist_cond3
    actual = breaklist([1, 2, 3]) { |elem| elem > 9 }
    expected = [[1, 2, 3], []]

    assert_equal expected, actual
  end
end
