require 'test/unit'
require_relative '../../src/03_function/num_arr_inject'

class FunctionTest < Test::Unit::TestCase
  def test_num_arr_inject
    actual = num_arr_inject([1,2,3],0){|acc, n| acc + n}
    expected = 15

    assert_equal expected, actual
  end

  def test_num_arr_inject_empty
    actual = num_arr_inject([], 0){|acc, n| acc + n}
    expected = nil

    assert_equal expected, actual
  end
end
