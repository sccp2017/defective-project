require 'test/unit'
require_relative '../../src/03_function/forall_hard'

class FunctionTest < Test::Unit::TestCase
  def test_forall_cond1
    actual = forall([]) { |x| x < 4 }
    expected = true

    assert_equal expected, actual
  end

  def test_forall_cond2
    actual = forall([1, 2, 3, 3, 2, 3, 1]) { |x| x < 4 }
    expected = true

    assert_equal expected, actual
  end

  def test_forall_cond3
    actual = forall([true, true, true, true]) { |x| x }
    expected = true

    assert_equal expected, actual
  end

  def test_forall_cond4
    actual = forall(%w(aaa bbbb cccc dddd)) { |str| str.length == 4 }
    expected = false

    assert_equal expected, actual
  end

end
