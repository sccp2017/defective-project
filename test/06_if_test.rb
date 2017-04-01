require 'test/unit'
require_relative '../src/06_if'

class IfTest < Test::Unit::TestCase

  def test_if_grade_Invalid_sample_negative
    actual = IfProblem.grade(-123)
    expected = 'Invalid'

    assert_equal expected, actual
  end

  def test_if_grade_Invalid_sample_over_100
    actual = IfProblem.grade(123)
    expected = 'Invalid'

    assert_equal expected, actual
  end

  def test_if_grade_F_sample
    actual = IfProblem.grade(19)
    expected = 'F'

    assert_equal expected, actual
  end

  def test_if_grade_F_all
    20.times do |x|
      actual = IfProblem.grade(x)
      expected = 'F'

      assert_equal expected, actual
    end
  end

  def test_if_grade_D_all
    20.times do |x|
      actual = IfProblem.grade(x + 20)
      expected = 'D'

      assert_equal expected, actual
    end
  end

  def test_if_grade_C_all
    20.times do |x|
      actual = IfProblem.grade(x + 40)
      expected = 'C'

      assert_equal expected, actual
    end
  end

  def test_if_grade_B_all
    20.times do |x|
      actual = IfProblem.grade(x + 60)
      expected = 'B'

      assert_equal expected, actual
    end
  end

  def test_if_grade_A_all
    # Notice: IfProblem.grade(100) equals to 'A'
    21.times do |x|
      actual = IfProblem.grade(x + 80)
      expected = 'A'

      assert_equal expected, actual
    end
  end

end
