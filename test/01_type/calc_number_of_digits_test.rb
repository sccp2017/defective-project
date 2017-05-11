require 'test/unit'
require_relative '../../src/01_type/calc_number_of_digits'

class TypeTest < Test::Unit::TestCase
  def test_calc_number_of_digits_cond1
    actual = calc_number_of_digits(1)
    expected = 1

    assert_equal expected, actual
  end

  def test_calc_number_of_digits_cond2
    actual = calc_number_of_digits(100)
    expected = 3

    assert_equal expected, actual
  end

  def test_calc_number_of_digits_cond3
    actual = calc_number_of_digits(123_456)
    expected = 6

    assert_equal expected, actual
  end
end
