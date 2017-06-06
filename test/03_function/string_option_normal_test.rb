require 'test/unit'
require_relative '../../src/03_function/string_option_normal'

class FunctionTest < Test::Unit::TestCase
  def test_string_option_cond1
    actual = string_option('abc')
    expected = 'abc'

    assert_equal expected, actual
  end

  def test_string_option_cond2
    actual = string_option('abc', double: true)
    expected = 'abcabc'

    assert_equal expected, actual
  end

  def test_string_option_cond3
    actual = string_option('abc', star: true)
    expected = '*abc*'

    assert_equal expected, actual
  end

  def test_string_option_cond4
    actual = string_option('abc', bracket: true)
    expected = '(abc)'

    assert_equal expected, actual
  end

  def test_string_option_cond5
    actual = string_option('abc', free: 'dd')
    expected = 'ddabcdd'

    assert_equal expected, actual
  end

  def test_string_option_cond6
    actual = string_option('abc', double: true, star: true,
                                   bracket: true, free: 'dd')
    expected = 'dd(*abcabc*)dd'

    assert_equal expected, actual
  end
end
