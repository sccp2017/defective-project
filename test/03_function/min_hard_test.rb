require 'test/unit'
require_relative '../../src/03_function/min_hard'

class FunctionTest < Test::Unit::TestCase
  def test_min_cond1
    actual = min([1, 2, 100, 3, 5, 12])
    expected = 1

    assert_equal expected, actual
  end
end