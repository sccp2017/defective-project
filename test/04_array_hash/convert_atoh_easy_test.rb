require 'test/unit'
require_relative '../../src/04_array_hash/convert_atoh_easy'

class FunctionTest < Test::Unit::TestCase
  def test_convert_atoh1
    actual = convert_atoh([[1, 'a']])
    expected = { 1 => 'a' }

    assert_equal expected, actual
  end

  def test_convert_atoh2
    actual = convert_atoh([[10, 'aaaa'], [20, 'bbbb'], [30, 'cccc']])
    expected = { 10 => 'aaaa', 20 => 'bbbb', 30 => 'cccc' }

    assert_equal expected, actual
  end

  def test_convert_atoh3
    actual = convert_atoh([1, 2, 'a'])
    expected = {}

    assert_equal expected, actual
  end
end
