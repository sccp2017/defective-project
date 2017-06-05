require 'test/unit'
require_relative '../../src/03_function/min_easy'

class FunctionTest < Test::Unit::TestCase
  def test_min
    actual = min(1, 100)
    expected = 1

    assert_equal expected, actual
  end
end
