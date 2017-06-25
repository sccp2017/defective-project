require 'test/unit'
require_relative '../../src/04_array_hash/msort_hard'

class ArrayTest < Test::Unit::TestCase
  def test_msort_cond1
    actual = msort([])
    expected = []

    assert_equal expected, actual
  end

  def test_msort_cond2
    actual = msort([1])
    expected = [1]

    assert_equal expected, actual
  end

  def test_msort_cond3
    actual = msort([1, 2])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_msort_cond4
    actual = msort([2, 1])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_msort_cond5
    actual = msort([3, 2, 5, 1, 4, 6])
    expected = [1, 2, 3, 4, 5, 6]

    assert_equal expected, actual
  end

  def test_msort_cond6
    actual = msort(%w(C CC B AA AD A))
    expected = %w(A AA AD B C CC)

    assert_equal expected, actual
  end
end
