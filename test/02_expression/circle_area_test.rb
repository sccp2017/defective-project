require 'test/unit'
require_relative '../../src/02_expression/circle_area'

class FunctionTest < Test::Unit::TestCase
  def test_circle_area1
    actual = circle_area(10)
    expected = 10 * 10 * Math::PI

    assert expected - actual < 0.1
  end

  def test_circle_area2
    actual = circle_area(1)
    expected = Math::PI

    assert_equal actual, expected
  end
end
