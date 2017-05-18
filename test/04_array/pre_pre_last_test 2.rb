require 'test/unit'
require_relative '../../src/04_array/pre_pre_last'

class ArrayTest < Test::Unit::TestCase
  def test_pre_pre_last
    actual = pre_pre_last((1..10).to_a)
    expected = 8

    assert_equal expected, actual
  end
end
