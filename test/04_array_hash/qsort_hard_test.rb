require 'test/unit'
require_relative '../../src/04_array_hash/qsort_hard'

class ArrayTest < Test::Unit::TestCase
  def test_qsort_cond1
    actual = qsort([])
    expected = []

    assert_equal expected, actual
  end

  def test_qsort_cond2
    actual = qsort([1])
    expected = [1]

    assert_equal expected, actual
  end

  def test_qsort_cond3
    actual = qsort([1, 2])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_qsort_cond4
    actual = qsort([2, 1])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_qsort_cond5
    actual = qsort([3, 2, 5, 1, 4, 6])
    expected = [1, 2, 3, 4, 5, 6]

    assert_equal expected, actual
  end

  def test_qsort_cond6
    actual = qsort(%w(C CC B AA AD A))
    expected = %w(A AA AD B C CC)

    assert_equal expected, actual
  end
end
