require 'test/unit'
require_relative '../../src/02_expression/adult.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_adult_cond1
    actual = adult?(19)
    expected = false

    assert_equal expected, actual
  end

  def test_adult_cond2
    actual = adult?(24)
    expected = true

    assert_equal expected, actual
  end
end
