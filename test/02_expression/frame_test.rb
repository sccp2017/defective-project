require 'test/unit'
require_relative '../../src/02_expression/frame'

class ExpressionTest < Test::Unit::TestCase
  def test_frame_cond1
    actual = frame(0, 0)
    expected = ''
    assert_equal expected, actual
  end

  def test_frame_cond2
    actual = frame(3, 4)
    frame = <<-EOS
####
#..#
####
EOS
    expected = frame.strip

    assert_equal expected, actual
  end

  def test_frame_cond3
    actual = frame(5, 6)
    frame = <<-EOS
######
#....#
#....#
#....#
######
EOS
    expected = frame.strip

    assert_equal expected, actual
  end

  def test_frame_cond4
    actual = frame(3, 3)
    frame = <<-EOS
###
#.#
###
EOS
    expected = frame.strip

    assert_equal expected, actual
  end
end
