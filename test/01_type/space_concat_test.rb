require 'test/unit'
require_relative '../../src/01_type/space_concat'

class TypeTest < Test::Unit::TestCase
  def test_space_concat_cond1
    actual = space_concat('Hello,', 'World')
    expected = 'Hello, World'

    assert_equal expected, actual
  end
end
