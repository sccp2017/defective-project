require 'test/unit'
require_relative '../../src/01_type/compare_length'

class TypeTest < Test::Unit::TestCase
  def test_compare_length
    actual = compare_length(12_345, 67_890)

    assert_true actual
  end
end
