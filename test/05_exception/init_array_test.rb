require 'test/unit'
require_relative '../../src/05_exception/errors'
require_relative '../../src/05_exception/init_array'

class ArrayTest < Test::Unit::TestCase
  def test_init
    actual = init([1, 2, 3, 4, 5])
    expected = [1, 2, 3, 4]

    assert_equal expected, actual
  end

  def test_init_with_empty_array
    assert_raise NoSuchElementError, 'Function denied: empty.init' do
      init([])
    end
  end
end
