require 'test/unit'
require_relative '../../src/04_array/orthogonal_vectors'

class TypeTest < Test::Unit::TestCase
  def test_orthogonal_vectors_cond1
    actual = orthogonal_vectors?([1, 2, 3], [3, 0, -1])
    expected = true

    assert_true actual, expected
  end

  def test_orthogonal_vectors_cond2
    actual = orthogonal_vectors?([1, 4, 3], [3, 0, -1])
    expected = false

    assert_true actual, expected
  end
end
