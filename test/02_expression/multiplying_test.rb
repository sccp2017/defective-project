require 'test/unit'
require_relative '../../src/02_expression/multiplying'

class FunctionTest < Test::Unit::TestCase
  def test_multiplying1
    actual = multiplying(1)
    expected = [1,2,3,4,5,6,7,8,9]

    assert_equal expected, actual
  end
  def test_multiplying2
    actual = multiplying(0)
    expected = [0]

    assert_equal expected, actual
  end
  def test_multiplying3
    actual = multiplying(5)
    expected = [5,10,15,20,25,30,35,40,45]

    assert_equal expected, actual
  end
end

