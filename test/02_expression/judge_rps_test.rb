require 'test/unit'
require_relative '../../src/02_expression/judge_rps'

class ExpressionTest < Test::Unit::TestCase
  def test_judge_rps_cond1
    actual = judge_rps('r', 'r')
    expected = '-'

    assert_equal expected, actual
  end

  def test_judge_rps_cond2
    actual = judge_rps('r', 'p')
    expected = 'B'

    assert_equal expected, actual
  end

  def test_judge_rps_cond3
    actual = judge_rps('r', 's')
    expected = 'A'

    assert_equal expected, actual
  end

  def test_judge_rps_cond4
    actual = judge_rps('s', 'p')
    expected = 'A'

    assert_equal expected, actual
  end

  def test_judge_rps_cond5
    actual = judge_rps('p', 'p')
    expected = '-'

    assert_equal expected, actual
  end
end
