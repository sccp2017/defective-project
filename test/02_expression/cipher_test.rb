require 'test/unit'
require_relative '../../src/02_expression/cipher'

class ExpressionTest < Test::Unit::TestCase
  def test_cipher1
    actual = cipher('ABCDEFG')
    expected = 'DEFGHIJ'

    assert_equal expected, actual
  end

  def test_cipher2
    actual = cipher('UVWXYZ')
    expected = 'XYZABC'

    assert_equal expected, actual
  end
end
