require 'test/unit'
require_relative '../../src/04_array/count_trailing_zero'

class TypeTest < Test::Unit::TestCase
  def test_count_trailing_zero_1
    actual = count_trailing_zero('110100000'.to_i(2))
    expected = 5

    assert_equal expected, actual
  end

  def test_count_trailing_zero_2
    actual = count_trailing_zero('10000011'.to_i(2))
    expected = 0

    assert_equal expected, actual
  end

  def test_count_trailing_zero_3
    actual = count_trailing_zero('0'.to_i(2))
    expected = 1

    assert_equal expected, actual
  end

  def test_count_trailing_zero_4
    actual = count_trailing_zero('00000000000000'.to_i(2))
    expected = 1

    assert_equal expected, actual
  end
end
