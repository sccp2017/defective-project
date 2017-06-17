require 'test/unit'
require_relative '../../src/03_function/inject_normal'

class FunctionTest < Test::Unit::TestCase
  def test_inject_cond1
    actual = inject([], 100) { |acc, n| acc + n }
    expected = 100

    assert_equal expected, actual
  end

  def test_inject_cond2
    actual = inject([1, 2, 3, 4, 5], 0) { |acc, n| acc + n }
    expected = 15

    assert_equal expected, actual
  end

  def test_inject_cond3
    actual = inject([1, 2, 3, 4, 5], 1) { |acc, n| acc * n }
    expected = 120

    assert_equal expected, actual
  end

  def test_inject_cond4
    actual = inject(%w(ab cd ef gh), 0) { |acc, str| acc + str.length }
    expected = 8

    assert_equal expected, actual
  end
end
