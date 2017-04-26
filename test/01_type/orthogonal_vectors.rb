require 'test/unit'
require_relative '../../src/01_type/orthogonal_vectors'

class TypeTest < Test::Unit::TestCase
  def test_orthogonal_vectors?
    actual = orthogonal_vectors?([1, 2, 3], [3, 0, -1])

    assert_true actual
  end
end
