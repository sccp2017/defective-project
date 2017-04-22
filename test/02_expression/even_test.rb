require 'test/unit'
require_relative '../../src/02_expression/even'

class ExpressionTest < Test::Unit::TestCase
  def test_even_cond1
    actual = even?(889)
    expected = false

    assert_equal expected, actual
  end

  def test_even_cond2
    actual = even?(464)
    expected = true

    assert_equal expected, actual
  end
end
