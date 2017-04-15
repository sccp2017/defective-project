require 'test/unit'
require_relative '../../src/02_expression/is_adult.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_is_adult_cond1
    actual = is_adult?(19)
    expected = false

    assert_equal expected, actual
  end

  def test_is_adult_cond2
    actual = is_number?(24)
    expected = true

    assert_equal expected, actual
  end
end
