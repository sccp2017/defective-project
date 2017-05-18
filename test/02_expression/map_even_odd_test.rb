require 'test/unit'
require_relative '../../src/02_expression/map_even_odd'

class ExpressionTest < Test::Unit::TestCase
  def test_map_even_odd_cond1
    actual = map_even_odd('0')
    expected = 'e'

    assert_equal expected, actual
  end

  def test_map_even_odd_cond2
    actual = map_even_odd('1')
    expected = 'o'

    assert_equal expected, actual
  end

  def test_map_even_odd_cond3
    actual = map_even_odd('12431')
    expected = 'oeeoo'

    assert_equal expected, actual
  end
end
