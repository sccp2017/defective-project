require 'test/unit'
require_relative '../src/01-type'

class TypeTest < Test::Unit::TestCase
  def test_string_plus_number
    actual = TypeProblem::string_plus(123, 456)
    expected = "123456"

    assert_equal expected, actual
  end

  def test_string_plus_bool
    actual = TypeProblem::string_plus(true, false)
    expected = "truefalse"

    assert_equal expected, actual
  end

  def test_round_down_diff
    actual = TypeProblem::round_down_diff(32.8, 22.3)
    expected = 10

    assert_equal expected, actual
  end

  def test_compare_length
    actual = TypeProblem::compare_length(12345, 67890)

    assert_true actual
  end
end
