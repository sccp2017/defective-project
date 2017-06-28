require 'test/unit'
require_relative '../../src/04_array_hash/deep_nested_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_deep_nested_hash
    assert_equal 'Apple Banana Suica Melon Orange', deep_nested_hash
  end

end
