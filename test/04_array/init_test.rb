require 'test/unit'
require_relative '../../src/04_array/init'

class ArrayTest < Test::Unit::TestCase
  def test_init
    actual = init([1, 2, 3, 4, 5])
    expected = [1, 2, 3, 4]

    assert_equal expected, actual
  end
end
