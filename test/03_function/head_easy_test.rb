require 'test/unit'
require_relative '../../src/03_function/head_easy'

class FunctionTest < Test::Unit::TestCase
  def test_head_cond1
    actual = head([])
    expected = nil

    assert_equal expected, actual
  end

  def test_head_cond2
    actual = head([5])
    expected = 5

    assert_equal expected, actual
  end

  def test_head_cond3
    actual = head([1, 2, 3])
    expected = 1

    assert_equal expected, actual
  end
end
