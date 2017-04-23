require 'test/unit'
require_relative '../../src/02_expression/intersect_CC'

class ExpressionTest < Test::Unit::TestCase
  def test_intersect_CC_cond1
    actual = intersect_CC(0, 0, 1, 1, 1, 1)
    expected = true
    assert_equal expected, actual
  end

  def test_intersect_CC_cond2
    actual = intersect_CC(0, 0, 10, 2, 2 , 3) 
    expected = false
    assert_equal expected, actual
  end

  def test_intersect_CC_cond3
    actual = intersect_CC(0, 0, 10, 0 , 7, 3) 
    expected = true
    assert_equal expected, actual
  end

  def test_intersect_CC_cond4
    actual = intersect_CC(0, 0, 5, 0 , 10, 5) 
    expected = true
    assert_equal expected, actual
  end
  def test_intersect_CC_cond5
    actual = intersect_CC(0, 0, 5, 10 , 3, 5) 
    expected = false
    assert_equal expected, actual
  end
  def test_intersect_CC_cond6
    actual = intersect_CC(0, 0, 5, 0 , 0, 5) 
    expected = true
    assert_equal expected, actual
  end
end
