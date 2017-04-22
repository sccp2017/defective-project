require 'test/unit'
require_relative '../../src/02_expression/substring'

class ExpressionTest < Test::Unit::TestCase
  def test_substring_cond1
    actual = substring('', 0, 0)
    expected = ''

    assert_equal expected, actual
  end

  def test_substring_cond2
    actual = substring('', 0, 5)
    expected = ''

    assert_equal expected, actual
  end

  def test_substring_cond3
    actual = substring('aaa', 5, 0)
    expected = nil

    assert_equal expected, actual
  end

  def test_substring_cond4
    actual = substring('abcde', 1, 2)
    expected = 'bc'

    assert_equal expected, actual
  end
end
