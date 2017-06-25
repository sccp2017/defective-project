require 'test/unit'
require_relative '../../src/04_array_hash/max_index'

class FunctionTest < Test::Unit::TestCase
  def test_max_index1
    actual = max_index([10, 20, 30, 40, 50])
    expected = 5

    assert_equal expected, actual
  end

  def test_max_index2
    actual = max_index([10, 30, 50, 20, 40])
    expected = 3

    assert_equal expected, actual

  def test_max_index3
    actual = max_index([10, 20, 30, 50, 50, 40])
    expected = 4

    assert_equal expected, actual

  def test_max_index4
    actual = max_index([-20, 0, -10])
    expected = 2

    assert_equal expected, actual
    
  def test_max_index5
    actual = max_index([])
    expected = nil

    assert_equal expected, actual
  end
end
