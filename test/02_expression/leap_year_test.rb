require 'test/unit'
require_relative '../../src/02_expression/leap_year'

class ExpressionTest < Test::Unit::TestCase
  def test_leap_year_cond1
    actual = leap_year?(1904)
    expected = true

    assert_equal expected, actual
  end

  def test_leap_year_cond2
    actual = leap_year?(1908)
    expected = false

    assert_equal expected, actual
  end

  def test_leap_year_cond3
    actual = leap_year?(2001)
    expected = false

    assert_equal expected, actual
  end

  def test_leap_year_cond4
    actual = leap_year?(2016)
    expected = true

    assert_equal expected, actual
  end

  def test_leap_year_cond5
    actual = leap_year?(2100)
    expected = false

    assert_equal expected, actual
  end
end
