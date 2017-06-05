require 'test/unit'
require_relative '../../src/03_function/apply_twice_easy'

class FunctionTest < Test::Unit::TestCase
  def test_apply_twice_cond1
    actual = apply_twice(1) { |x| x * 2 }
    expected = 4

    assert_equal expected, actual
  end

  def test_apply_twice_cond2
    actual = apply_twice('A') { |x| x * 2 }
    expected = 'AAAA'

    assert_equal expected, actual
  end
end
