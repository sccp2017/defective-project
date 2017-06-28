require 'test/unit'
require_relative '../../src/04_array_hash/add_index_to_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_add_index_cond1
    actual = add_index_to_hash(%I[a b c d])
    expected = [{ a: 1 }, { b: 2 }, { c: 3 }, { d: 4 }]

    assert_equal expected, actual
  end

  def test_add_index_cond2
    actual = add_index_to_hash(%I[a i z u])
    expected = [{ a: 1 }, { i: 2 }, { z: 3 }, { u: 4 }]

    assert_equal expected, actual
  end

  def test_add_index_cond3
    actual = add_index_to_hash(%I[])
    expected = []

    assert_equal expected, actual
  end
end
