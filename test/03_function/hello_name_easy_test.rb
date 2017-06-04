require 'test/unit'
require_relative '../../src/03_function/hello_name_easy'

class FunctionTest < Test::Unit::TestCase
  def test_hello_easy_cond1
    actual = hello_name
    expected = 'hello, world'

    assert_equal expected, actual
  end

  def test_hello_easy_cond2
    actual = hello_name('Hiroshi')
    expected = 'hello, Hiroshi'

    assert_equal expected, actual
  end

end
