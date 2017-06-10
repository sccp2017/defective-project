require 'test/unit'
require_relative '../../src/04_array/../../src/04_array/prime_factorization'

class FunctionTest < Test::Unit::TestCase
  def test_factorize1()
    expected = [2, 3]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize2()
    expected = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize3()
    expected = [4639, 6469, 8539, 9973]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize4()
    expected = [2017, 8689, 24077, 53527, 64601, 99881]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end
end