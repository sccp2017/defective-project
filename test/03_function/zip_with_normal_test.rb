require 'test/unit'
require_relative '../../src/03_function/zip_with_normal'

class FunctionTest < Test::Unit::TestCase
  def test_zip_with_cond1
    actual = zip_with([], []) { |x, y| x + y }
    expected = []

    assert_equal expected, actual
  end

  def test_zip_with_cond2
    actual = zip_with([1, 2, 3], [4, 5]) { |x, y| x + y }
    expected = [5, 7]

    assert_equal expected, actual
  end

  def test_zip_with_cond3
    actual = zip_with([1, 2], [3, 4, 5]) { |x, y| x + y }
    expected = [4, 6]

    assert_equal expected, actual
  end

  def test_zip_with_cond4
    actual = zip_with([1, 2, 3], [4, 5, 6]) { |x, y| x + y }
    expected = [5, 7, 9]

    assert_equal expected, actual
  end

  def test_zip_with_cond5
    actual = zip_with(%w(a b c d), [3, 3, 5, 5]) { |str, n| str * n }
    expected = %w(aaa bbb ccccc ddddd)

    assert_equal expected, actual
  end
end
