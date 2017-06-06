require 'test/unit'
require_relative '../../src/03_function/drop_while_normal'

class FunctionTest < Test::Unit::TestCase
  def test_drop_while_cond1
    actual = drop_while([]) { |x| x < 4 }
    expected = []

    assert_equal expected, actual
  end

  def test_drop_while_cond2
    actual = drop_while((1..10).to_a) { |x| x < 4 }
    expected = (4..10).to_a

    assert_equal expected, actual
  end

  def test_drop_while_cond3
    actual = drop_while((1..10).to_a) { |x| x > 0 }
    expected = []

    assert_equal expected, actual
  end

  def test_drop_while_cond4
    actual = drop_while([10, 5, 8, 4, 2, 5, 7]) { |x| x > 4 }
    expected = [4, 2, 5, 7]

    assert_equal expected, actual
  end

  def test_drop_while_cond5
    actual = drop_while(%w(aa bb ccccc dd ee ffff)) { |str| str.length < 3 }
    expected = %w(ccccc dd ee ffff)

    assert_equal expected, actual
  end

end
