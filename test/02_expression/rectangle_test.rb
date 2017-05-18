require 'test/unit'
require_relative '../../src/02_expression/rectangle'

class ExpressionTest < Test::Unit::TestCase
  def test_rectangle_cond1
    actual = rectangle(0, 0)
    expected = ''
    assert_equal expected, actual
  end

  def test_rectangle_cond2
    actual = rectangle(3, 4)
    rectangle = <<-EOS
####
####
####
EOS
    expected = rectangle.strip

    assert_equal expected, actual
  end

  def test_rectangle_cond3
    actual = rectangle(5, 6)
    rectangle = <<-EOS
######
######
######
######
######
EOS
    expected = rectangle.strip

    assert_equal expected, actual
  end

  def test_rectangle_cond4
    actual = rectangle(2, 2)
    rectangle = <<-EOS
##
##
EOS
    expected = rectangle.strip

    assert_equal expected, actual
  end
end
