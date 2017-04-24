require 'test/unit'
require_relative '../../src/02_expression/chessboard'

class ExpressionTest < Test::Unit::TestCase
  def test_chessboard_cond1
    actual = chessboard(0, 0)
    expected = ''
    assert_equal expected, actual
  end

  def test_chessboard_cond2
    actual = chessboard(3, 4)
    chessboard = <<-EOS
#.#.
.#.#
#.#.
EOS
    expected = chessboard.strip

    assert_equal expected, actual
  end

  def test_chessboard_cond3
    actual = chessboard(5, 6)
    chessboard = <<-EOS
#.#.#.
.#.#.#
#.#.#.
.#.#.#
#.#.#.
EOS
    expected = chessboard.strip

    assert_equal expected, actual
  end

  def test_chessboard_cond4
    actual = chessboard(2, 2)
    chessboard = <<-EOS
#.
.#
EOS
    expected = chessboard.strip

    assert_equal expected, actual
  end
end
