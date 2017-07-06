require 'test/unit'
require_relative '../../src/04_array_hash/keys_of_hash_normal'

class FunctionTest < Test::Unit::TestCase
  def test_keys_of_hash_normal1
    actual = keys_of_hash({a:1, b:2, c:4})
    expected = [:b, :c]

    assert_equal expected, actual
  end
  def test_keys_of_hash_normal2
    actual = keys_of_hash({a:34, b:2222, c:334, d:1220})
    expected = [:a, :b, :c, :d]

    assert_equal expected, actual
  end
  def test_keys_of_hash_normal3
    actual = keys_of_hash({a:25, b:1, c:97, d:111})
    expected = []

    assert_equal expected, actual
  end

end
