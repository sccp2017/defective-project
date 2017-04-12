require 'test/unit'
require_relative '../../src/02_expression/is_number.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_is_number
    actual = is_number?(15)
    expected = true

    assert_equal expected, actual
  end
end
