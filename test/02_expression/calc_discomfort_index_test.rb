require 'test/unit'
require_relative '../../src/02_expression/calc_discomfort_index.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_calc_discomfort_index_cond1
    actual = calc_discomfort_index(27, 55)
    expected = 'Under 50% of population feels discomfort.'

    assert_equal expected, actual
  end
end
