require 'test/unit'
require_relative '../../src/04_array_hash/swap_key_value_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_swap_key_value_hash_easy1
    actual = swap_key_value_hash_easy({one: 1, two: 2, three: 3})
    expected = {1=>:one, 2=>:two, 3=>:three}
	expected = {1 => :one, 2 => :two, 3 => :three}

    assert_equal expected, actual
  end

  def test_swap_key_value_hash_easy2
    actual = swap_key_value_hash_easy({one: 1, 1 => :two, three: 3})
    expected = {1 => :one, :two => 1, 3 => :three}

    assert_equal expected, actual
  end

  def test_swap_key_value_hash_easy3
    actual = swap_key_value_hash_easy({ ary: [1, 2], [3, 4] => :ary,  a: 1, b: 1 })
    expected = { [1, 2]=>:ary, :ary=>[3, 4], 1=>:b }

    assert_equal expected, actual
  end
end
