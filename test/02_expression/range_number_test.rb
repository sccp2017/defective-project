require 'test/unit'
require_relative '../../src/02_expression/range_number'

class ExpressionTest < Test::Unit::TestCase
  def test_range_number_cond1
    actual = range_number(1, 100, 50)
    expected = 'eq'

    assert_equal expected, actual
  end

  def test_range_number_cond2
    actual = range_number(1, 100, 0)
    expected = 'less'

    assert_equal expected, actual
  end

  def test_range_number_cond3
    actual = range_number(1, 100, 101)
    expected = 'more'

    assert_equal expected, actual
  end

  def test_range_number_cond4
    actual = range_number(1, 100, 1)
    expected = 'eq'

    assert_equal expected, actual
  end

  def test_range_number_cond5
    actual = range_number(1, 100, 100)
    expected = 'eq'

    assert_equal expected, actual
  end

  def test_range_number_cond6
    actual = range_number(1, 1, 1)
    expected = 'eq'

    assert_equal expected, actual
  end
end
