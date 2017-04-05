require 'test/unit'
require_relative '../../src/01_type/remove_last_bits'

class TypeTest < Test::Unit::TestCase
  def test_remove_last_bits_1
    actual = remove_last_bits('11111'.to_i(2), 4)
    expected = '10000'.to_i(2)

    assert_equal expected, actual
  end

  def test_remove_last_bits_2
    actual = remove_last_bits('10101'.to_i(2), 4)
    expected = '10000'.to_i(2)

    assert_equal expected, actual
  end

  def test_remove_last_bits_3
    actual = remove_last_bits('1101111'.to_i(2), 3)
    expected = '1101000'.to_i(2)

    assert_equal expected, actual
  end

  def test_remove_last_bits_4
    actual = remove_last_bits('11'.to_i(2), 4)
    expected = '0'.to_i(2)

    assert_equal expected, actual
  end
end
