require 'test/unit'
require_relative '../../src/03_function/swap_words_demo'

class FunctionTest < Test::Unit::TestCase
  # %w(aa, bb, cc) == ["aa", "bb", "cc"]
  def test_swap_words_cond1
    actual = swap_words(%w(aa bb cc))
    expected = %w(AA BB CC)

    assert_equal expected, actual
  end

  def test_swap_words_cond2
    actual = swap_words(%w(AA BB CC))
    expected = %w(aa bb cc)

    assert_equal expected, actual
  end

  def test_swap_words_cond3
    actual = swap_words(%w(aA bB cC))
    expected = %w(Aa Bb Cc)

    assert_equal expected, actual
  end

  def test_swap_words_cond4
    actual = swap_words(%w(aA! bB? cC&))
    expected = %w(Aa Bb Cc)

    assert_equal expected, actual
  end
 end
