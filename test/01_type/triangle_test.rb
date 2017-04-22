require 'test/unit'
require_relative '../../src/01_type/triangle'

class TypeTest < Test::Unit::TestCase
  def test_triangle_cond1
    actual = triangle?(1, 2, 3)
    expected = false
    assert_equal expected, actual
  end

  def test_triangle_cond2
    actual = triangle?(3, 4, 5)
    expected = true
    assert_equal expected, actual
  end

  def test_triangle_cond3
    actual = triangle?(1000, 1, 1)
    expected = false
    assert_equal expected, actual
  end
end

