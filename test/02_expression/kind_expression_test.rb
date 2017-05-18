require 'test/unit'
require_relative '../../src/02_expression/kind_expression'

class ExpressionTest < Test::Unit::TestCase
  def test_kind_expression_cond1
    actual = kind_expression('x+y')
    expected = 'add'

    assert_equal expected, actual
  end

 def test_kind_expression_cond2
    actual = kind_expression('x-y')
    expected = 'diff'

    assert_equal expected, actual
  end

 def test_kind_expression_cond3
    actual = kind_expression('x*y')
    expected = 'mul'

    assert_equal expected, actual
  end

 def test_kind_expression_cond4
    actual = kind_expression('x/y')
    expected = 'div'

    assert_equal expected, actual
  end
  
 def test_kind_expression_cond5
    actual = kind_expression('(x+y)')
    expected = 'bracket add'

    assert_equal expected, actual
  end

 def test_kind_expression_cond6
    actual = kind_expression('(x-y)')
    expected = 'bracket diff'

    assert_equal expected, actual
  end

 def test_kind_expression_cond7
    actual = kind_expression('(x*y)')
    expected = 'bracket mul'

    assert_equal expected, actual
  end

 def test_kind_expression_cond8
    actual = kind_expression('(x/y)')
    expected = 'bracket diff'

    assert_equal expected, actual
  end
end
