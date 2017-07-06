require 'test/unit'
require_relative '../../src/04_array_hash/cut_the_cards_normal'

class ArrayTest < Test::Unit::TestCase
  def normal_case
    actual = cut_the_cards([1, 2, 3, 4, 5, 6, 7], 2, 3)
    expected = [1, 2, 6, 7, 3, 4, 5]
    assert_equal expected, actual
  end

  def first_half_case
    actual = cut_the_cards([1, 2, 3, 4, 5, 6], 0, 3)
    expected = [4, 5, 6, 1, 2, 3]
    assert_equal expected, actual
  end

  def latter_half_case
    actual = cut_the_cards([1, 2, 3, 4, 5, 6], 3, 3)
    expected = [1, 2, 3, 4, 5, 6]
    assert_equal expected, actual
  end

  def all_case
    actual = cut_the_cards([1, 2, 3, 4, 5, 6, 7], 0, 7)
    expected = [1, 2, 3, 4, 5, 6, 7]
    assert_equal expected, actual
  end
end
