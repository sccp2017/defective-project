require 'test/unit'
require_relative '../../src/01_type/two_digit_calc'

class TypeTest < Test::Unit::TestCase
  def test_two_digit_calc_cond1
    actual = two_digit_calc(123, 234)
    expected = 5

    assert_equal expected, actual
  end

  def test_two_digit_calc_cond2
    actual = two_digit_calc(12_345, 4567)
    expected = 10

    assert_equal expected, actual
  end
end
