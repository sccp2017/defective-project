require 'test/unit'
require_relative '../../src/03_function/maximum_hard'

class FunctionTest < Test::Unit::TestCase
  def test_maximum
    actual = maximum([1, 2, 100, 3, 5, 12])
    expected = 100

    assert_equal expected, actual
  end
end

