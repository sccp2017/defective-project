require 'test/unit'
require_relative '../../src/01_type/compare_length'

class TypeTest < Test::Unit::TestCase
  def test_compare_length_cond1
    actual = compare_length(12_345, 67_890)

    assert_true actual
  end

  def test_compare_length_cond2
    actual = compare_length(12, 122)

    assert_equal false, actual
  end
end
