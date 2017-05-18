require 'test/unit'
require_relative '../../src/02_expression/one_hundred'

class ExpressionTest < Test::Unit::TestCase
  def test_one_hundred_cond1
    actual = one_hundred?(100)
    expected = true

    assert_equal expected, actual
  end

  def test_one_hundred_cond2
    actual = one_hundred?(100 + 123)
    expected = false

    assert_equal expected, actual
  end

  def test_one_hundred_cond3
    actual = one_hundred?(-100)
    expected = false

    assert_equal expected, actual
  end
end
