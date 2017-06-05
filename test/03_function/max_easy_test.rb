require 'test/unit'
require_relative '../../src/03_function/max_easy'

class FunctionTest < Test::Unit::TestCase
  def test_max
    actual = max(1, 100)
    expected = 100

    assert_equal expected, actual
  end
end
