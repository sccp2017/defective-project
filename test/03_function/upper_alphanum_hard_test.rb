require 'test/unit'
require_relative '../../src/03_function/upper_alphanum_hard'

class FunctionTest < Test::Unit::TestCase
  def test_upper_alphanum_cond1
    actual = upper_alphanum?('A')
    expected = true

    assert_equal expected, actual
  end

  def test_upper_alphanum_cond2
    actual = upper_alphanum?('a')
    expected = false

    assert_equal expected, actual
  end

  def test_upper_alphanum_cond3
    actual = upper_alphanum?('1')
    expected = false

    assert_equal expected, actual
  end
end
