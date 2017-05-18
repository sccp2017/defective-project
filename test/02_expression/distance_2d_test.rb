require 'test/unit'
require_relative '../../src/02_expression/distance_2d'

class FunctionTest < Test::Unit::TestCase
  def test_distance_2d1
    actual = distance_2d(0,0,0,5)
    expected = 5

    assert_equal expected, actual
  end

  def test_distance_2d2
    actual = distance_2d(1,1,1,1)
    expected = 0

    assert_equal expected, actual
  end

  def test_distance_2d3
    actual = distance_2d(1,2,3,4)
    expected = 2 * Math::sqrt(2)

    assert_equal expected, actual
  end
end
