require 'test/unit'
require_relative '../../src/02_expression/number'

class ExpressionTest < Test::Unit::TestCase
  def test_number_cond1
    actual = number?(15)
    expected = true

    assert_equal expected, actual
  end

  def test_number_cond2
    actual = number?('test')
    expected = false

    assert_equal expected, actual
  end
end
