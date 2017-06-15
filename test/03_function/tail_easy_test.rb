require 'test/unit'
require_relative '../../src/03_function/tail_easy'

class FunctionTest < Test::Unit::TestCase
  def test_tail_cond1
    actual = tail([])
    expected = []

    assert_equal expected, actual
  end

  def test_tail_cond2
    actual = tail([5])
    expected = []

    assert_equal expected, actual
  end

  def test_tail_cond3
    actual = tail([1, 2, 3])
    expected = [2, 3]

    assert_equal expected, actual
  end
end
