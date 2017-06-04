require 'test/unit'
require_relative '../../src/03_function/take_normal'

class FunctionTest < Test::Unit::TestCase
  def test_take_cond1
    actual = take([], 3)
    expected = []

    assert_equal expected, actual
  end

  def test_take_cond2
    actual = take((1..10).to_a, -1)
    expected = []

    assert_equal expected, actual
  end

  def test_take_cond3
    actual = take((1..10).to_a, 3)
    expected = (1..3).to_a

    assert_equal expected, actual
  end

  def test_take_cond4
    actual = take(%w(a b c d e f g), 3)
    expected = %w(a b c)

    assert_equal expected, actual
  end
end
