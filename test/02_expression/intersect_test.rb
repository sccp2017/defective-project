require 'test/unit'
require_relative '../../src/02_expression/intersect.rb'

class IntersectTest < Test::Unit::TestCase
  def test_intersect_1
    actual = intersect?(1..3, 2..5)
    expected = true

    assert_equal expected, actual
  end

  def test_intersect_2
    actual = intersect?(3..6, 10..15)
    expected = false

    assert_equal expected, actual
  end

  def test_intersect_3
    actual = intersect?(0..1, 1..3)
    expected = true

    assert_equal expected, actual
  end

  def test_intersect_4
    actual = intersect?(0...1, 1..3)
    expected = false

    assert_equal expected, actual
  end
end
