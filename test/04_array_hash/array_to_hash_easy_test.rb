require 'test/unit'
require_relative '../../src/04_array_hash/array_to_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_array_to_hash_cond1
    actual = array_to_hash([['one', 1], ['two', 2], ['three', 3]])
    expected = { one: 1, two: 2, three: 3 }

    assert_equal expected, actual
  end

  def test_array_to_hash_cond2
    actual = array_to_hash([['a', 1], ['b', 2], ['c', 3], ['d', 4]])
    expected = { a: 1, b: 2, c: 3, d: 4 }

    assert_equal expected, actual
  end

  def test_array_to_hash_cond3
    actual = array_to_hash([[]])
    expected = {}

    assert_equal expected, actual
  end
end
