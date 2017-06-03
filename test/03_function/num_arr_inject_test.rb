require 'test/unit'
require_relative '../../src/03_function/num_arr_inject'

class FunctionTest < Test::Unit::TestCase
  def test_num_arr_inject
    actual = num_arr_inject([1, 2, 3, 4, 5], 0) { |acc, n| acc + n }
    expected = 15

    assert_equal expected, actual
  end
end
