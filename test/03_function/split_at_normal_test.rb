require 'test/unit'
require_relative '../../src/03_function/split_at_normal'

class FunctionTest < Test::Unit::TestCase
  def test_split_at_cond1
    actual = split_at(3, [1, 2, 3, 4, 5])
    expected = [[1, 2, 3], [4, 5]]

    assert_equal expected, actual
  end

  def test_split_at_cond2
    actual = split_at(1, [1, 2, 3])
    expected = [[1], [2, 3]]

    assert_equal expected, actual
  end

  def test_split_at_cond3
    actual = split_at(3, [1, 2, 3])
    expected = [[1, 2, 3], []]

    assert_equal expected, actual
  end

  def test_split_at_cond4
    actual = split_at(4, [1, 2, 3])
    expected = [[1, 2, 3], []]

    assert_equal expected, actual
  end

  def test_split_at_cond5
    actual = split_at(0, [1, 2, 3])
    expected = [[], [1, 2, 3]]

    assert_equal expected, actual
  end

  def test_split_at_cond6
    actual = split_at(-1, [1, 2, 3])
    expected = [[], [1, 2, 3]]

    assert_equal expected, actual
  end
end
