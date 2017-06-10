require 'test/unit'
require_relative '../../src/04_array/../../src/04_array/prime_factorization'

class FunctionTest < Test::Unit::TestCase
  def test_factorize1()
    expected = [2, 3]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize2()
    expected = [7, 13, 19, 29, 37, 43, 53, 61, 97]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize3()
    expected = [109, 283, 353, 467, 599, 661, 773, 811, 997]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize4()
    expected = [2, 7, 2017, 3187, 4639, 5471, 6029, 7331, 8663, 9973]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize5()
    expected = [2017, 8689, 24077, 53527, 64601, 83933, 99881]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end
end