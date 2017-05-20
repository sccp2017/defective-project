require 'test/unit'
require_relative '../../src/02_expression/palindrome'

class ExpressionTest < Test::Unit::TestCase
  def test_palindrome_cond1
    actual = palindrome?('hogeegoh')
    expected = true

    assert_equal expected, actual
  end
  
  def test_palindrome_cond2
    actual = palindrome?('hogegoh')
    expected = true

    assert_equal expected, actual
  end
  
  def test_palindrome_cond3
    actual = palindrome?('hogepgoh')
    expected = false

    assert_equal expected, actual
  end

  def test_palindrome_cond4
    actual = palindrome?('hogegeh')
    expected = true

    assert_equal expected, actual
  end
end
