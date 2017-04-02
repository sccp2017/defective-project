require 'test/unit'
require_relative '../../src/02_expression/posi_nega_zero.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_positive_1
    actual = posi_nega_zero(1)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_positive_2
    actual = posi_nega_zero(1234567)
    expected = 'positive'

    assert_equal expected, actual
  end

  def test_negative_1
    actual = posi_nega_zero(-1)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_negative_2
    actual = posi_nega_zero(-1234567)
    expected = 'negative'

    assert_equal expected, actual
  end

  def test_zero_1
    actual = posi_nega_zero(0)
    expected = 'zero'

    assert_equal expected, actual
  end

end
