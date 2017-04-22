require 'test/unit'
require_relative '../../src/02_expression/count_words'

class ExpressionTest < Test::Unit::TestCase
  def test_word_count_cond1
    actual = count_words('Hello, world!')
    expected = 2

    assert_equal expected, actual
  end

  def test_word_count_cond2
    actual = count_words('It is a dog.')
    expected = 4

    assert_equal expected, actual
  end

  def test_word_count_cond3
    actual = count_words('Apple')
    expected = 1

    assert_equal expected, actual
  end

  def test_word_count_cond4
    actual = count_words('')
    expected = 0

    assert_equal expected, actual
  end

  def test_word_count_cond5
    actual = count_words('itisaoneword')
    expected = 1

    assert_equal expected, actual
  end
end
