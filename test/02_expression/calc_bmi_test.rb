require 'test/unit'
require_relative '../../src/02_expression/calc_bmi.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_calc_bmi_cond1
    actual = calc_bmi(170, 49)
    expected = 'Underweight'

    assert_equal expected, actual
  end

  def test_calc_bmi_cond2
    actual = calc_bmi(173.5, 65)
    expected = 'Normal weight'

    assert_equal expected, actual
  end

  def test_calc_bmi_cond3
    actual = calc_bmi(170, 74)
    expected = 'Overweight'

    assert_equal expected, actual
  end

  def test_calc_bmi_cond4
    actual = calc_bmi(163, 90)
    expected = 'Obesity'

    assert_equal expected, actual
  end
end
