require 'test/unit'
require_relative '../src/06_if'

class IfTest < Test::Unit::TestCase

  def test_if_query_negative
    actual = IfProblem.query(-456)
    expected = 'Value is negative'

    assert_equal expected, actual
  end

  def test_if_query_0
    actual = IfProblem.query(0)
    expected = 'Value is 0'

    assert_equal expected, actual
  end

  def test_if_query_positive
    actual = IfProblem.query(123)
    expected = 'Value is positive'

    assert_equal expected, actual
  end

end
