require 'test/unit'
require_relative '../../src/03_function/to_strings_easy'

class FunctionTest < Test::Unit::TestCase
  def test_to_strings_cond1
    actual = to_strings([12, 4, 78, 9])
    # ["1", "2", "3", "4"]
    expected = %w(12 4 78 9)

    assert_equal expected, actual
  end

  def test_to_strings_cond2
    actual = to_strings([12, 4.84, '8', 0.0])
    # [12', '4.84', '8', '0.0']
    expected = %w(12 4.84 8 0.0)

    assert_equal expected, actual
  end
end
