require 'test/unit'
require_relative '../../src/02_expression/divisor_num'

class ExpressionTest < Test::Unit::TestCase
  def test_divisor_num_cond1
    actual = divisor_num(24)
    expected = 8

    assert_equal expected, actual
  end

  def test_divisor_num_cond2
    actual = divisor_num(12_345_678)
    expected = 24

    assert_equal expected, actual
  end

  def test_divisor_num_cond3
    actual = divisor_num(123_456_789)
    expected = 12

    assert_equal expected, actual
  end

  def test_divisor_num_cond4
    actual = divisor_num(1_234_567_890)
    expected = 48

    assert_equal expected, actual
  end

  def test_divisor_num_cond5
    actual = divisor_num(1_111_111_111)
    expected = 16

    assert_equal expected, actual
  end
end
