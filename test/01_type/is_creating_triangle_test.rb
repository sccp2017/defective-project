require 'test/unit'
require_relative '../../src/01_type/is_creating_triangle'

class TypeTest < Test::Unit::TestCase
  def test_is_creating_triangle_cond1
    actual = is_creating_triangle(1, 2, 3)
    expected = false
    assert_equal expected, actual
  end

  def test_is_creating_triangle_cond2
    actual = is_creating_triangle(3, 4, 5)
    expected = true
    assert_equal expected, actual
  end

  def test_is_creating_triangle_cond3
    actual = is_creating_triangle(1000, 1, 1)
    expected = false
    assert_equal expected, actual
  end
end

