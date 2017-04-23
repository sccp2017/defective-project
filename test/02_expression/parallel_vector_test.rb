require 'test/unit'
require_relative '../../src/02_expression/parallel_vector.rb'

class ExpressionTest < Test::Unit::TestCase
  def test_parallel_vector_1
    actual = parallel_vector?(0, 0, 1, 1, 5, 5, 6, 6)
    expected = true
    assert_equal expected, actual
  end

  def test_parallel_vector_2
    actual = parallel_vector?(0, 0, 1, 1, 1, 1, -1, -1)
    expected = true
    assert_equal expected, actual
  end

  def test_parallel_vector_3
    actual = parallel_vector?(0, 0, 1, 1, 1, 1, 2, 1)
    expected = false
    assert_equal expected, actual
  end

  def test_parallel_vector_4
    actual = parallel_vector?(0, 0, 1, 1, 1, 1, 1, 2)
    expected = false
    assert_equal expected, actual
  end

  def test_parallel_vector_5
    actual = parallel_vector?(0, 0, 1, 1, 1, 1, 1, 2)
    expected = false
    assert_equal expected, actual
  end

  def test_parallel_vector_6
    actual = parallel_vector?(0, 0, 1, 0, 3, 3, 8, 3)
    expected = true
    assert_equal expected, actual
  end

  def test_parallel_vector_7
    actual = parallel_vector?(0, 0, 1, 0, 0, 0, 3, 0)
    expected = true
    assert_equal expected, actual
  end
end
