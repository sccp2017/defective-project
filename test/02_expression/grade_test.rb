require 'test/unit'
require_relative '../../src/02_expression/grade.rb'

class ExpressionTest < Test::Unit::TestCase

  def test_grade_corner_cases
    actual   = grade([-1,  0,  20, 40, 60, 80, 100,101])
    expected =       ['NA','F','D','C','B','A','A','NA']

    assert_equal expected, actual
  end

  def test_grade_random_cases
    actual   = grade([59,  1023, -493, 84,  11,  32,  9,   78,  39,  19,  99,  -49,  6])
    expected =       ["C", "NA", "NA", "A", "F", "D", "F", "B", "D", "F", "A", "NA", "F"]

    assert_equal expected, actual
  end

end
