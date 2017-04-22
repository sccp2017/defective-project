require 'test/unit'
require_relative '../../src/02_expression/reverse_string.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_reverse_string_cond1
    actual = reverse_string('')
    expected = ''

    assert_equal expected, actual
  end

  def test_reverse_string_cond2
    actual = reverse_string('a')
    expected = 'a'

    assert_equal expected, actual
  end

  def test_reverse_string_cond3
    actual = reverse_string('abcd')
    expected = 'dcba'

    assert_equal expected, actual
  end

  def test_reverse_string_cond4
    actual = reverse_string('hogefoobar')
    expected = 'raboofegoh'

    assert_equal expected, actual
  end
end
