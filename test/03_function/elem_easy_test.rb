require 'test/unit'
require_relative '../../src/03_function/elem_easy'

class FunctionTest < Test::Unit::TestCase
  def test_elem_cond1
    actual = elem([], 1)
    expected = false

    assert_equal expected, actual
  end

  def test_elem_cond2
    actual = elem([1, 2, 3], 1)
    expected = true

    assert_equal expected, actual
  end

  def test_elem_cond3
    actual = elem(%w(a b c), 'a')
    expected = true

    assert_equal expected, actual
  end

  def test_elem_cond4
    actual = elem([1, 2, 3], 5)
    expected = false

    assert_equal expected, actual
  end
end
