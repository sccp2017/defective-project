require 'test/unit'
require_relative '../../src/04_array_hash/index_filter_demo'

class TypeTest < Test::Unit::TestCase
  def test_index_filter_cond1
    actual = index_filter(
      [1, 2, 3, 4, 5, 6, 7, 8, 9],
      0, 1
    )
    expected = [1, 2, 3, 4, 5, 6, 7, 8, 9]

    assert_equal expected, actual
  end

  def test_index_filter_cond2
    actual = index_filter(
      [1, 2, 3, 4, 5, 6, 7, 8, 9],
      0, 2
    )
    expected = [1, 3, 5, 7, 9]

    assert_equal expected, actual
  end

  def test_index_filter_cond3
    actual = index_filter(
      [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
      1, 2
    )
    expected = [1, 3, 5, 7, 9]

    assert_equal expected, actual
  end

  def test_index_filter_cond4
    actual = index_filter(
      [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
      0, 3
    )
    expected = [0, 3, 6, 9]

    assert_equal expected, actual
 end
end
