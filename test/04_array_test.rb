require 'test/unit'
require_relative '../src/04_array'

class ArrayTest < Test::Unit::TestCase
  def test_pre_pre_last
    actual = ArrayProblem.pre_pre_last((1..10).to_a)
    expected = 8

    assert_equal expected, actual
  end

  def test_init
    actual = ArrayProblem.init([1,2,3,4,5])
    expected = [1,2,3,4]

    assert_equal expected, actual
  end

  def test_tail
    actual = ArrayProblem.tail([1,2,3,4,5])
    expected = [2,3,4,5]

    assert_equal expected, actual
  end
end
