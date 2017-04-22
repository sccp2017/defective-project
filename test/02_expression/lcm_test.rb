require 'test/unit'
require_relative '../../src/02_expression/lcm'

class ExpressionTest < Test::Unit::TestCase
  def test_gcd_cond1
    actual = divisor_num(5, 7)
    expected = 35

    assert_equal expected, actual
  end

  def test_gcd_cond2
    actual = divisor_num(14, 35)
    expected = 70

    assert_equal expected, actual
  end

  def test_gcd_cond3
    actual = divisor_num(12, 18)
    expected = 36

    assert_equal expected, actual
  end

  def test_gcd_cond4
    actual = divisor_num(18, 27)
    expected = 54

    assert_equal expected, actual
  end
end
