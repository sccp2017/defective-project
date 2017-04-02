require 'test/unit'
require_relative '../../src/04_array/tail'

class ArrayTest < Test::Unit::TestCase
  def test_tail
    actual = tail([1, 2, 3, 4, 5])
    expected = [2, 3, 4, 5]

    assert_equal expected, actual
  end
end
