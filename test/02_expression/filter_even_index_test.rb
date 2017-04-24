require 'test/unit'
require_relative '../../src/02_expression/filter_even_index'

class ExpressionTest < Test::Unit::TestCase
  def test_filter_even_index_cond1
    actual = filter_even_index('')
    expected = ''

    assert_equal expected, actual
  end

  def test_filter_even_index_cond2
    actual = filter_even_index('1a2b3c4d')
    expected = 'abcd'

    assert_equal expected, actual
  end

  def test_filter_even_index_cond3
    actual = filter_even_index('aaa')
    expected = 'a'

    assert_equal expected, actual
  end
end
