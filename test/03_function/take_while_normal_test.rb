require 'test/unit'
require_relative '../../src/03_function/take_while_normal'

class FunctionTest < Test::Unit::TestCase
  def test_take_while_cond1
    actual = take_while([]) { |x| x < 4 }
    expected = []

    assert_equal expected, actual
  end

  def test_take_while_cond2
    actual = take_while((1..10).to_a) { |x| x < 4 }
    expected = (1..3).to_a

    assert_equal expected, actual
  end

  def test_take_while_cond3
    actual = take_while((1..10).to_a) { |x| x < 0 }
    expected = []

    assert_equal expected, actual
  end

  def test_take_while_cond4
    actual = take_while([10, 5, 8, 4, 2, 5, 7]) { |x| x > 4 }
    expected = [10, 5, 8]

    assert_equal expected, actual
  end

  def test_take_while_cond5
    actual = take_while(%w(aa bb ccccc dd ee ffff)) { |str| str.length < 3 }
    expected = %w(aa bb)

    assert_equal expected, actual
  end

end
