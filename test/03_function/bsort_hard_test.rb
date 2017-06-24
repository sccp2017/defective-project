require 'test/unit'
require_relative '../../src/03_function/bsort_hard'

class FunctionTest < Test::Unit::TestCase
  def test_bsort_cond1
    actual = bsort([])
    expected = []

    assert_equal expected, actual
  end

  def test_bsort_cond2
    actual = bsort([1])
    expected = [1]

    assert_equal expected, actual
  end

  def test_bsort_cond3
    actual = bsort([1, 2])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_bsort_cond4
    actual = bsort([2, 1])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_bsort_cond5
    actual = bsort([3, 2, 5, 1, 4, 6])
    expected = [1, 2, 3, 4, 5, 6]

    assert_equal expected, actual
  end

  def test_bsort_cond6
    actual = bsort(%w(C CC B AA AD A))
    expected = %w(A AA AD B C CC)

    assert_equal expected, actual
  end

  def test_bswap_cond1
    actual = bswap([4, 3, 1, 5, 2])
    expected = [1, 4, 3, 2, 5]
    assert_equal expected, actual
  end
end
