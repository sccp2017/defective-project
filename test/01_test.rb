require 'test/unit'
require_relative '../src/01-type'

class TypeTest < Test::Unit::TestCase
  def test_string_plus_should_return_straight_number
    actual = TypeProblem::string_plus(123, 456)
    expected = "123456"

    assert_equal expected, actual
  end

  def test_string_plus_should_return_straight_bool
    actual = TypeProblem::string_plus(true, false)
    expected = "truefalse"

    assert_equal expected, actual
  end

  def test_about_diff_should_return_ten
    actual = TypeProblem::about_diff(32.8, 22.3)
    expected = 10

    assert_equal expected, actual
  end

  def test_compare_length_should_return_true
    actual = TypeProblem::compare_length(12345, 67890)

    assert_true actual
  end
end
