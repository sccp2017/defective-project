require 'test/unit'
require_relative '../../src/04_array/../../src/04_array/prime_factorization'

class FunctionTest < Test::Unit::TestCase
  def test_factorize1()
    expected = [2, 3]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize2()
    expected = [7, 13, 19, 29, 37]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize3()
    expected = [97, 109, 131, 149]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end

  def test_factorize4()
    expected = [2, 4639, 9973]
    actual = primeFactorization(expected.inject(:*))

    assert_equal expected, actual
  end
end