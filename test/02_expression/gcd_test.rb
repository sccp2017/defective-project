require 'test/unit'
require_relative '../../src/02_expression/gcd'

class ExpressionTest < Test::Unit::TestCase
  def test_gcd_cond1
    actual = gcd(3, 12)
    expected = 3

    assert_equal expected, actual
  end

  def test_gcd_cond2
    actual = gcd(12, 18)
    expected = 6

    assert_equal expected, actual
  end

  def test_gcd_cond3
    actual = gcd(18, 27)
    expected = 9

    assert_equal expected, actual
  end

  def test_gcd_cond4
    actual = gcd(1_234_321, 12_345_654_321)
    expected = 121

    assert_equal expected, actual
  end
end
