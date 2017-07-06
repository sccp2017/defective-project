require 'test/unit'
require_relative '../../src/04_array_hash/merge_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_merge_hash1
    actual = merge_hash(
      { a: 1, c: 3, e: 5, g: 7, i: 9 },
      b: 2, d: 4, f: 6, h: 8, j: 10
    )
    expected = {
      a: 1, c: 3, e: 5, g: 7, i: 9, b: 2, d: 4, f: 6, h: 8, j: 10
    }

    assert_equal expected, actual
  end

  def test_merge_hash2
    actual = merge_hash({ a: 12 }, {})
    expected = { a: 12 }

    assert_equal expected, actual
  end

end
