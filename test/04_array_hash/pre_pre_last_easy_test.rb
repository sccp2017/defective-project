require 'test/unit'
require_relative '../../src/04_array_hash/pre_pre_last_easy'

class ArrayTest < Test::Unit::TestCase
  def test_pre_pre_last
    actual = pre_pre_last((1..10).to_a)
    expected = 8

    assert_equal expected, actual
  end
end
