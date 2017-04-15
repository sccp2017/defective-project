require 'test/unit'
require_relative '../../src/02_expression/is_number.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_is_number_cond1
    actual = is_number?(15)
    expected = true

    assert_equal expected, actual
  end

  def test_is_number_cond2
    actual = is_number?('test')
    expected = false

    assert_equal expected, actual
  end
end
