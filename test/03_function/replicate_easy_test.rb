require 'test/unit'
require_relative '../../src/03_function/replicate_easy'

class FunctionTest < Test::Unit::TestCase
  def test_replicate_cond1
    actual = replicate(5, 0)
    expected = []

    assert_equal expected, actual
  end

  def test_replicate_cond2
    actual = replicate(5, 5)
    expected = [5, 5, 5, 5, 5]

    assert_equal expected, actual
  end

  def test_replicate_cond3
    actual = replicate('A', 5)
    expected = %w(A A A A A)

    assert_equal expected, actual
  end
end
