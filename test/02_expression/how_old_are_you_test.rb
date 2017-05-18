require 'test/unit'
require_relative '../../src/02_expression/how_old_are_you'

class FunctionTest < Test::Unit::TestCase
  def test_how_old_are_you1
    actual = how_old_are_you(1990,1,1,2017,1,1)
    expected = 27

    assert_equal expected, actual
  end
  def test_how_old_are_you2
    actual = how_old_are_you(1990,12,1,2017,6,1)
    expected = 26

    assert_equal expected, actual
  end
  def test_how_old_are_you3
    actual = how_old_are_you(1990,6,15,2017,12,1)
    expected = 27

    assert_equal expected, actual
  end
  def test_how_old_are_you4
    actual = how_old_are_you(1990,6,15,2017,3,1)
    expected = 26

    assert_equal expected, actual
  end
end

