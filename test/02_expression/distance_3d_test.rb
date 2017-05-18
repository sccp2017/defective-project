require 'test/unit'
require_relative '../../src/02_expression/distance_3d'

class FunctionTest < Test::Unit::TestCase
  def test_distance_3d1
    actual = distance_3d(0,0,0,0,0,5)
    expected = 5

    assert_equal expected, actual
  end

  def test_distance_3d2
    actual = distance_3d(1,1,1,1,1,1)
    expected = 0

    assert_equal expected, actual
  end

  def test_distance_3d3
    actual = distance_3d(1,1,1,3,3,3)
    expected = 2 * Math::sqrt(3)

    assert_equal expected, actual
  end
end
