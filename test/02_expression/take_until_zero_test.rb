require 'test/unit'
require_relative '../../src/02_expression/take_until_zero'

class ExpressionTest < Test::Unit::TestCase
  def test_take_until_zero_cond1
    actual = take_until_zero('0')
    expected = ''

    assert_equal expected, actual
  end

  def test_take_until_zero_cond2
    actual = take_until_zero('1a2b3c0')
    expected = '12b3c'

    assert_equal expected, actual
  end

  def test_take_until_zero_cond3
    actual = take_until_zero('1a2b3c04d5e')
    expected = '12b3c'

    assert_equal expected, actual
  end
end
