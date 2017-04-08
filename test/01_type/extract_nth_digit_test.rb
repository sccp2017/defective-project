require 'test/unit'
require_relative '../../src/01_type/extract_nth_digit'

class TypeTest < Test::Unit::TestCase
  def test_extract_nth_digit_cond1
    actual = extract_nth_digit(123_456, 3)
    expected = 4

    assert_equal expected, actual
  end

  def test_extract_nth_digit_cond2
    actual = extract_nth_digit(123_456_789, 6)
    expected = 4

    assert_equal expected, actual
  end
end
