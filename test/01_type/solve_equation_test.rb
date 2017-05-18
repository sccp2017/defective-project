require 'test/unit'
require_relative '../../src/01_type/solve_equation'

class TypeTest < Test::Unit::TestCase
  def test_solve_equation_cond1
    actual = solve_equation(5, -8)
    expected = 1.6
    assert_equal expected, actual
  end

  def test_solve_equation_cond2
    actual = solve_equation(4, 5)
    expected = -1.25
    assert_equal expected, actual
  end

  def test_solve_equation_cond3
    actual = solve_equation(500, -31)
    expected = 0.062
    assert_equal expected, actual
  end

  def test_solve_equation_cond4
    actual = solve_equation(8, -16)
    expected = 2
    assert_equal expected, actual
  end
end
