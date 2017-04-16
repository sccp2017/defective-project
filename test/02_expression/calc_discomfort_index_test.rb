require 'test/unit'
require_relative '../../src/02_expression/calc_discomfort_index.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_calc_discomfort_index_cond1
    actual = calc_discomfort_index(20, 40)
    expected = 'No discomfort.'

    assert_equal expected, actual
  end

  def test_calc_discomfort_index_cond2
    actual = calc_discomfort_index(27, 55)
    expected = 'Under 50% of population feels discomfort.'

    assert_equal expected, actual
  end

  def test_calc_discomfort_index_cond3
    actual = calc_discomfort_index(30, 50)
    expected = 'Most 50% of population feels discomfort.'

    assert_equal expected, actual
  end

  def test_calc_discomfort_index_cond4
    actual = calc_discomfort_index(30, 70)
    expected = 'Most of population suffers discomfort.'

    assert_equal expected, actual
  end

  def test_calc_discomfort_index_cond5
    actual = calc_discomfort_index(31, 80)
    expected = 'Everyone feels severe stress'

    assert_equal expected, actual
  end

  def test_calc_discomfort_index_cond6
    actual = calc_discomfort_index(35, 90)
    expected = 'State of medical emergency'

    assert_equal expected, actual
  end
end
