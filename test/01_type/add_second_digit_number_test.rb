require 'test/unit'
require_relative '../../src/01_type/add_second_digit_number'

class TypeTest < Test::Unit::TestCase
  def test_add_second_digit_number_cond1
    actual = add_second_digit_number(123, 234)
    expected = 5

    assert_equal expected, actual
  end

  def test_add_second_digit_number_cond2
    actual = add_second_digit_number(12_345, 4567)
    expected = 10

    assert_equal expected, actual
  end
end
