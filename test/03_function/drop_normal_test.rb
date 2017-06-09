require 'test/unit'
require_relative '../../src/03_function/drop_normal'

class FunctionTest < Test::Unit::TestCase
  def test_drop_cond1
    actual = drop([], 3)
    expected = []

    assert_equal expected, actual
  end

  def test_drop_cond2
    actual = drop((1..10).to_a, 0)
    expected = (1..10).to_a

    assert_equal expected, actual
  end


  def test_drop_cond3
    actual = drop((1..10).to_a, 3)
    expected = (4..10).to_a

    assert_equal expected, actual
  end
end
