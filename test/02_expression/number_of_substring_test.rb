require 'test/unit'
require_relative '../../src/02_expression/number_of_substring'

class ExpressionTest < Test::Unit::TestCase
  def test_number_of_substring1
    actual = number_of_substring("aaaaa", "aa")
    expected = 4
    assert_equal expected, actual
  end

  def test_number_of_substring2
    actual = number_of_substring("abcdefg", "abe")
    expected = 0

    assert_equal expected, actual
  end

  def test_number_of_substring3
    actual = number_of_substring("abracadabra", "ab")
    expected = 2
    
    assert_equal expected, actual
  end

  def test_number_of_substring4
    actual = number_of_substring("ababab", "aba")
    expected = 2

    assert_equal expected, actual
  end

  def test_number_of_substring5
    actual = number_of_substring("abcde", "abcdefg")
    expected = 0

    assert_equal expected, actual
  end

  def test_number_of_substring6
    actual = number_of_substring("ab ab  ab abc ", "ab ")
    expected = 3

    assert_equal expected, actual
  end
  
end
