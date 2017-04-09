require 'test/unit'
require_relative '../../src/01_type/lecroom_from_mailing_list'

class TypeTest < Test::Unit::TestCase
  def test_lecroom_from_mailing_list_cond1
    actual = lecroom_from_mailing_list('11-101-L01-LTh')
    expected = 'LTh'

    assert_equal expected, actual
  end

  def test_lecroom_from_mailing_list_cond2
    actual = lecroom_from_mailing_list('11-101-L05-hdw3')
    expected = 'hdw3'

    assert_equal expected, actual
  end
end
