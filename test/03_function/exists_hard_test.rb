require 'test/unit'
require_relative '../../src/03_function/exists_hard'

class FunctionTest < Test::Unit::TestCase
  def test_exists_cond1
    actual = exists([]) { |x| x < 4 }
    expected = false

    assert_equal expected, actual
  end

  def test_exists_cond2
    actual = exists([1, 2, 105, 3, 9, 8]) { |x| x > 100 }
    expected = true

    assert_equal expected, actual
  end

  def test_exists_cond3
    actual = exists([false, false, true, false, false]) { |x| x }
    expected = true

    assert_equal expected, actual
  end

  def test_exists_cond4
    actual = exists(%w(aaa bb ccccc d)) { |str| str.length == 4 }
    expected = false

    assert_equal expected, actual
  end
end
