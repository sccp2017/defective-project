require 'test/unit'
require_relative '../../src/03_function/filter_hard'

class FunctionTest < Test::Unit::TestCase
  def test_filter_cond1
    actual = filter([]) { |x| (x % 2).zero? }
    expected = []

    assert_equal expected, actual
  end

  def test_filter_cond2
    actual = filter((1..10).to_a) { |x| (x % 2).zero? }
    expected = [2, 4, 6, 8, 10]

    assert_equal expected, actual
  end

  def test_filter_cond3
    actual = filter([true, false, true, false, true, true]) { |x| x }
    expected = [true, true, true, true]

    assert_equal expected, actual
  end

  def test_filter_cond4
    actual = filter(%w(aa bbbb cc ddd eeeeeee f g hhhhh)) do |str|
      str.length >= 3
    end
    expected = %w(bbbb ddd eeeeeee hhhhh)

    assert_equal expected, actual
  end
end
