require 'test/unit'
require_relative '../../src/02_expression/is_intersect_CC'

class ExpressionTest < Test::Unit::TestCase
  def test_is_intersect_CC_cond1
    actual = is_intersect_CC(0, 0, 1, 1, 1, 1)
    expected = 1
    assert_equal expected, actual
  end

  def test_is_intersect_CC_cond2
    actual = is_intersect_CC(0, 0, 10, 2, 2 , 3) 
    expected = 0
    assert_equal expected, actual
  end

  def test_is_intersect_CC_cond3
    actual = is_intersect_CC(0, 0, 10, 0 , 7, 3) 
    expected = 1
    assert_equal expected, actual
  end

  def test_is_intersect_CC_cond4
    actual = is_intersect_CC(0, 0, 5, 0 , 10, 5) 
    expected = 1
    assert_equal expected, actual
  end
  def test_is_intersect_CC_cond5
    actual = is_intersect_CC(0, 0, 5, 10 , 3, 5) 
    expected = 0
    assert_equal expected, actual
  end
  def test_is_intersect_CC_cond6
    actual = is_intersect_CC(0, 0, 5, 0 , 0, 5) 
    expected = 1
    assert_equal expected, actual
  end
end
