require 'test/unit'
require_relative '../../src/01_type/string_format'

class TypeTest < Test::Unit::TestCase
  def test_string_format
    actual = string_format(123,456)
    expected = 'Result: 579'

    assert_equal expected, actual
  end
end
