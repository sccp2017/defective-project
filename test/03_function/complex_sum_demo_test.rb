require 'test/unit'
require_relative '../../src/03_function/complex_sum_demo'

class FunctionTest < Test::Unit::TestCase
  def test_complex_sum_cond1
    actual = complex_sum(0, [1, 2, 3, 4, 5])
    expected = 9

    assert_equal expected, actual
  end

  def test_complex_sum_cond2
    actual = complex_sum(1, [1, 2, 3, 4, 5])
    expected = 12

    assert_equal expected, actual
  end

  def test_complex_sum_cond3
    actual = complex_sum(5, (1..100).to_a)
    expected = 2750

    assert_equal expected, actual
  end

  def test_complex_sum_cond4
    actual = complex_sum(1020, [4, 6 ,12, 432, 66, 321, 32, 36, 66, 12, 62, 44, 15, 66, 99])
    expected = 3495

    assert_equal expected, actual
  end
end
