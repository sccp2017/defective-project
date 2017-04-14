require 'test/unit'
require_relative '../../src/02_expression/grade.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_grade_corner_cases
    points = [-1, 0, 20, 40, 60, 80, 100, 101]
    actual = points.map { |point| grade(point) }
    expected = [nil, 'F', 'D', 'C', 'B', 'A', 'A', nil]

    assert_equal expected, actual
  end

  def test_grade_some_cases
    points = [59, 1023, -493, 84, 11, 32, 9, 78, 39, 19, 99, -49, 6]
    actual = points.map { |point| grade(point) }
    expected = ['C', nil, nil, 'A', 'F', 'D', 'F', 'B', 'D', 'F', 'A', nil, 'F']

    assert_equal expected, actual
  end
end
