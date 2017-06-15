require 'test/unit'
require_relative '../../src/03_function/length_normal'

class FunctionTest < Test::Unit::TestCase
  def test_length_cond1
    actual = length([])
    expected = 0

    assert_equal expected, actual
  end

  def test_length_cond2
    actual = length((1..10).to_a)
    expected = 10

    assert_equal expected, actual
  end

  def test_length_cond3
    actual = length((1..100).to_a)
    expected = 100

    assert_equal expected, actual
  end

end
