require 'test/unit'
require_relative '../../src/01_type/round_ones_place'

class TypeTest < Test::Unit::TestCase
  def test_round_ones_place_1
    actual = round_ones_place(334)
    expected = 330

    assert_equal expected, actual
  end

  def test_round_ones_place_2
    actual = round_ones_place(125)
    expected = 130

    assert_equal expected, actual
  end

  def test_round_ones_place_3
    actual = round_ones_place(1234.56789012345)
    expected = 1230

    assert_equal expected, actual
  end
end
