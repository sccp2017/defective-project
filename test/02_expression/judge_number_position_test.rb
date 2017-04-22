require 'test/unit'
require_relative '../../src/02_expression/judge_number_position'

class ExpressionTest < Test::Unit::TestCase
  def test_judge_number_position_1
    actual = judge_number_position(1)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_judge_number_position_positive_2
    actual = judge_number_position(1_234_567)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_judge_number_position_negative_1
    actual = judge_number_position(-1)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_judge_number_position_negative_2
    actual = judge_number_position(-1_234_567)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_judge_number_position_zero
    actual = judge_number_position(0)
    expected = 'zero'

    assert_equal expected, actual
  end
end
