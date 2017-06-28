require 'test/unit'
require_relative '../../src/04_array_hash/address_book_demo'

class TypeTest < Test::Unit::TestCase
  def book
    {
      tanaka: {
        name: 'hideo',
        children: 2,
        role: 'designer'
      },
      suzuki: {
        name: 'goro',
        role: 'debugger'
      },
      igarashi: {
        name: 'kyoko',
        children: 1,
        role: 'planner'
      }
    }
  end

  def test_address_book_demo_cond1
    actual = address_book(book, [:tanaka])
    expected = 'hideo, 2, designer'

    assert_equal expected, actual
  end

  def test_address_book_demo_cond2
    actual = address_book(book, [:suzuki])
    expected = 'goro, 0, debugger'

    assert_equal expected, actual
  end

  def test_address_book_demo_cond3
    actual = address_book(book, [:tanaka, :suzuki, :igarashi])
    expected = "hideo, 2, designer\ngoro, 0, debugger\nkyoko, 1, planner"

    assert_equal expected, actual
  end
end
