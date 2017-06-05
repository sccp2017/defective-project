require 'test/unit'
require_relative '../../src/03_function/sum_of_multiples_hard'

=begin
- multiples N upto M
  - [N*1, N*2, N*3, ... N*X] (N*X < M)
- sum of multiples [A, B, C, ...] upto M
  - sum(multiples A upto M, multiples B upto M, ...) except dupliations

e.g)
sum of multiples [3, 4] upto 20
= multiples(3, 20) + multiples (4, 20) - duplications
= [3, 6, 9, 12, 15, 18] + [4, 8, 12, 16] - [12]

=end

class FunctionTest < Test::Unit::TestCase

  def test_sum_to_1
    assert_equal 0, sum_of_multiples([3, 5], 1)
  end

  def test_sum_to_3
    assert_equal 3, sum_of_multiples([3, 5], 4)
  end

  def test_sum_to_10
    assert_equal 23, sum_of_multiples([3, 5], 10)
  end

  def test_sum_to_100
    assert_equal 2_318, sum_of_multiples([3, 5], 100)
  end

  def test_sum_to_1000
    assert_equal 233_168, sum_of_multiples([3, 5], 1000)
  end

  def test_configurable_7_13_17_to_20
    assert_equal 51, sum_of_multiples([7, 13, 17], 20)
  end

  def test_configurable_4_6_to_15
    assert_equal 30, sum_of_multiples([4, 6], 15)
  end

  def test_configurable_5_6_8_to_150
    assert_equal 4419, sum_of_multiples([5, 6, 8], 150)
  end

  def test_configurable_43_47_to_10000
    assert_equal 2_203_160, sum_of_multiples([43, 47], 10_000)
  end
end
