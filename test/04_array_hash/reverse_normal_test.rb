require 'test/unit'
require_relative '../../src/04_array_hash/reverse_normal'

class FunctionTest < Test::Unit::TestCase
  def test_reverse1
    actual = reverse([1, 2, 3])
    expected = [3, 2, 1]

    assert_equal expected, actual
  end

  def test_reverse2
    actual = reverse([1])
    expected = [1]

    assert_equal expected, actual
  end

  def test_reverse3
    actual = reverse([])
    expected = []

    assert_equal expected, actual
  end
end
