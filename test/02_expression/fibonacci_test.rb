require 'test/unit'
require_relative '../../src/02_expression/fibonacci'

class ExpressionTest < Test::Unit::TestCase
  def test_fibonacci_1
    actual = fibonacci(3)
    expected = 2

    assert_equal expected, actual
  end

  def test_fibonacci_2
    actual = fibonacci(20)
    expected = 6765

    assert_equal expected, actual
  end

  def test_fibonacci_3
    actual = fibonacci(0)
    expected = 0

    assert_equal expected, actual
  end

  def test_fibonacci_4
    actual = fibonacci(1)
    expected = 1

    assert_equal expected, actual
  end
end
