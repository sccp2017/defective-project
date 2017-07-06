require 'test/unit'
require_relative '../../src/04_array_hash/frequent_dgree_demo'

class TypeTest < Test::Unit::TestCase
  def test_frequent_dgree
    actual = frequent_dgree(%w(aaa bb aaa cc dd aaa bb ccc aa bb ccc ccc))
    expected = { aa: 1, aaa: 3, bb: 3, cc: 1, ccc: 3, dd: 1 }

    assert_equal expected, actual
  end
end
