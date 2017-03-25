require 'test/unit'
require_relative '../src/01_type'

class TypeTest < Test::Unit::TestCase
  def test_string_plus_number
    actual = TypeProblem.string_plus(123, 456)
    expected = '123456'

    assert_equal expected, actual
  end

  def test_string_plus_bool
    actual = TypeProblem.string_plus(true, false)
    expected = 'truefalse'

    assert_equal expected, actual
  end

  def test_round_down_diff
    actual = TypeProblem.round_down_diff(32.8, 22.3)
    expected = 10

    assert_equal expected, actual
  end

  def test_compare_length
    actual = TypeProblem.compare_length(12_345, 67_890)

    assert_true actual
  end

  def test_calc_tax
    actual1 = TypeProblem::calc_tax(1800, 1.05)
    expected1 = 1890

    actual2 = TypeProblem::calc_tax(1800, 1.08)
    expected2 = 1944

    assert_equal expected1, actual1
    assert_equal expected2, actual2
  end
end
