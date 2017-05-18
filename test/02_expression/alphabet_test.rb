require 'test/unit'
require_relative '../../src/02_expression/alphabet'

class ExpressionTest < Test::Unit::TestCase
  def test_alphabet_cond1
    actual = alphabet('a')
    expected = 'alph'

    assert_equal expected, actual
  end

  def test_alphabet_cond2
    actual = alphabet('z')
    expected = 'alph'

    assert_equal expected, actual
  end

  def test_alphabet_cond3
    actual = alphabet('A')
    expected = 'alph'

    assert_equal expected, actual
  end

  def test_alphabet_cond4
    actual = alphabet('Z')
    expected = 'alph'

    assert_equal expected, actual
  end

  def test_alphabet_cond5
    actual = alphabet('1')
    expected = 'other'

    assert_equal expected, actual
  end

  def test_alphabet_cond6
    actual = alphabet('[')
    expected = 'other'

    assert_equal expected, actual
  end
end
