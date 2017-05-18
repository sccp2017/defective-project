require 'test/unit'
require_relative '../../src/05_exception/square_non_negative'

class ExceptionTest < Test::Unit::TestCase
  def test_square_non_negative_normal
    actual = square_non_negative(5)
    expected = 25

    assert_equal expected, actual
  end

  def test_square_non_negative_abnormality
    assert_raise RuntimeError, 'Function denied a negative number' do
      square_non_negative(-5)
    end
  end
end
