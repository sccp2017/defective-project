require 'test/unit'
require_relative '../../src/05_exception/errors'
require_relative '../../src/05_exception/tail_array'

class ExceptionTest < Test::Unit::TestCase
  def test_tail
    actual = tail([1, 2, 3, 4, 5])
    expected = [2, 3, 4, 5]

    assert_equal expected, actual
  end

  def test_tail_with_empty_array
    assert_raise NoSuchElementError, 'Function denied: empty.tail' do
      tail([])
    end
  end
end
