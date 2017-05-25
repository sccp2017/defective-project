require 'test/unit'
require_relative '../../src/02_expression/lcm'

class ExpressionTest < Test::Unit::TestCase
  def test_lcm_cond1
    actual = lcm(5, 7)
    expected = 35

    assert_equal expected, actual
  end

  def test_lcm_cond2
    actual = lcm(14, 35)
    expected = 70

    assert_equal expected, actual
  end

  def test_lcm_cond3
    actual = lcm(12, 18)
    expected = 36

    assert_equal expected, actual
  end

  def test_lcm_cond4
    actual = lcm(18, 27)
    expected = 54

    assert_equal expected, actual
  end
end
