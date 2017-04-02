require 'test/unit'
require_relative '../../src/01_type/round_down_diff'

class TypeTest < Test::Unit::TestCase
  def test_round_down_diff
    actual = round_down_diff(32.8, 22.3)
    expected = 10

    assert_equal expected, actual
  end
end
