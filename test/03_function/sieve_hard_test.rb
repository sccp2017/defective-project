require 'test/unit'
require_relative '../../src/03_function/sieve_hard'

class FunctionTest < Test::Unit::TestCase
  def test_sieve_cond1
    actual = primes(100)
    expected = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59,
                   61, 67, 71, 73, 79, 83, 89, 97]


    assert_equal expected, actual
  end
end
