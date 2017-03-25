require 'test/unit'
require_relative '../src/05_exception'

class ExceptionTest < Test::Unit::TestCase
  def test_square_non_negative_normal
    actual = ExceptionProblem.square_non_negative(5)
    expected = 25

    assert_equal expected, actual
  end

  def test_square_non_negative_abnormality
    assert_raise RuntimeError, 'Function denied a negative number' do
      ExceptionProblem.square_non_negative(-5)
    end
  end

end
