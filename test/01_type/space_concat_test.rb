require 'test/unit'
require_relative '../../src/01_type/space_concat'

class TypeTest < Test::Unit::TestCase
  def test_space_concat_cond1
    actual = space_concat('Hello,', 'World')
    expected = 'Hello, World'

    assert_equal expected, actual
  end

  def test_space_concat_cond2
    actual = space_concat("it'a", 'true', 'wolrd')
    expected = "it'a true wolrd"

    assert_equal expected, actual
  end
end
