require 'test/unit'
require_relative '../../src/01_type/right_triangle'

class TypeTest < Test::Unit::TestCase
  def test_right_triangle_1
    actual = right_triangle?(3, 4, 5)
    expected = true

    assert_equal expected, actual
  end

  def test_right_triangle_2
    actual = right_triangle?(1, 2, 3)
    expected = false

    assert_equal expected, actual
  end

  def test_right_triangle_3
    actual = right_triangle?(5, 12, 13)
    expected = true

    assert_equal expected, actual
  end
end
