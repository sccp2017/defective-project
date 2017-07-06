require 'test/unit'
require_relative '../../src/04_array_hash/filter_easy'

class FunctionTest < Test::Unit::TestCase
  def test_filter1
    actual = filter([1, 2, 3, 4, 5, 6, 7, 8, 9])
    expected = [1, 3, 5, 7, 9]

    assert_equal expected, actual
  end

  def test_filter2
    actual = filter([2, 4, 6, 8, 10, 11])
    expected = [11]

    assert_equal expected, actual
  end

end
