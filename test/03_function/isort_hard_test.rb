require 'test/unit'
require_relative '../../src/03_function/isort_hard'

class FunctionTest < Test::Unit::TestCase
  def test_isort_cond1
    actual = isort([])
    expected = []

    assert_equal expected, actual
  end

  def test_isort_cond2
    actual = isort([1])
    expected = [1]

    assert_equal expected, actual
  end

  def test_isort_cond3
    actual = isort([1, 2])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_isort_cond4
    actual = isort([2, 1])
    expected = [1, 2]

    assert_equal expected, actual
  end

  def test_isort_cond5
    actual = isort([3, 2, 5, 1, 4, 6])
    expected = [1, 2, 3, 4, 5, 6]

    assert_equal expected, actual
  end

  def test_isort_cond6
    actual = isort(%w(C CC B AA AD A))
    expected = %w(A AA AD B C CC)

    assert_equal expected, actual
  end
end
