require 'test/unit'
require_relative '../../src/04_array_hash/manual_check_easy'

class FunctionTest < Test::Unit::TestCase
  def test_manual_check1
    actual = manual_check('Apple')
    expected = 'Red'

    assert_equal expected, actual
  end

  def test_manual_check2
    actual = manual_check('Banana')
    expected = 'Yellow'

    assert_equal expected, actual
  end

  def test_manual_check3
    actual = manual_check('松崎しげる')
    expected = 'Black'

    assert_equal expected, actual
  end

  def test_manual_check4
    actual = manual_check('Earth')
    expected = 'not know'

    assert_equal expected, actual
  end

  def test_manual_check5
    actual = manual_check('Cherry')
    expected = 'not know'

    assert_equal expected, actual
  end
end
