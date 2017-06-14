require 'test/unit'
require_relative '../../src/03_function/map_hard'

class FunctionTest < Test::Unit::TestCase
  def test_map_cond1
    actual = map([]) { |x| x * 2 }
    expected = []

    assert_equal expected, actual
  end

  def test_map_cond2
    actual = map((1..5).to_a) { |x| x * 2 }
    expected = [2, 4, 6, 8, 10]

    assert_equal expected, actual
  end

  def test_map_cond3
    actual = map((1..5).to_a, &:to_s)
    expected = %w(1 2 3 4 5)

    assert_equal expected, actual
  end

  def test_map_cond4
    actual = map(%w(1 2 3 4 5), &:to_i)
    expected = [1, 2, 3, 4, 5]

    assert_equal expected, actual
  end
end
