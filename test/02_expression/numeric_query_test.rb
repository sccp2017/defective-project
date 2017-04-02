require 'test/unit'
require_relative '../../src/02_expression/numeric_query.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_positive_1
    actual = numeric_query(1)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_positive_2
    actual = numeric_query(1234567)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_negative_1
    actual = numeric_query(-1)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_negative_2
    actual = numeric_query(-1234567)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_zero_1
    actual = numeric_query(0)
    expected = 'zero'

    assert_equal expected, actual
  end

end
