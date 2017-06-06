require 'test/unit'
require_relative '../../src/02_expression/abbreviate'

class ExpressionTest < Test::Unit::TestCase
  def test_abbreviate
    actual = abbreviate('AAABBBCCCDEFGGG')
    expected = '3A3B3CDEF3G'

    assert_equal expected, actual
  end

  def test_extract
    actual = extract('3A3B3CDEF3G')
    expected = 'AAABBBCCCDEFGGG'

    assert_equal expected, actual
  end

  def test_2step
    expected = 'QQSSCKKCSMCMEEFPPASLSELLRAFCAAD'
    actual = extract(abbreviate(expected))

    assert_equal expected, actual
  end

end
