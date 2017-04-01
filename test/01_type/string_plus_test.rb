require 'test/unit'
require_relative '../../src/01_type/string_plus'

class TypeTest < Test::Unit::TestCase
  def test_string_plus_number
    actual = string_plus(123, 456)
    expected = '123456'

    assert_equal expected, actual
  end

  def test_string_plus_bool
    actual = string_plus(true, false)
    expected = 'truefalse'

    assert_equal expected, actual
  end
end
