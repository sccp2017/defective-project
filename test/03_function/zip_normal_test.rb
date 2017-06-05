require 'test/unit'
require_relative '../../src/03_function/zip_normal'

class FunctionTest < Test::Unit::TestCase
  def test_zip_normal_cond1
    actual = zip([], [])
    expected = []

    assert_equal expected, actual
  end

  def test_zip_normal_cond2
    actual = zip([1, 2, 3], [4, 5])
    expected = [[1, 4], [2, 5]]

    assert_equal expected, actual
  end

  def test_zip_normal_cond3
    actual = zip([1, 2, 3], [4, 5])
    expected = [[1, 4], [2, 5]]

    assert_equal expected, actual
  end

  def test_zip_normal_cond4
    actual = zip([1, 2], [3, 4, 5])
    expected = [[1, 3], [2, 4]]

    assert_equal expected, actual
  end

  def test_zip_normal_cond5
    actual = zip([1, 2, 3], [4, 5, 6])
    expected = [[1, 4], [2, 5], [3, 6]]

    assert_equal expected, actual
  end
end
