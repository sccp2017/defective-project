require 'test/unit'
require_relative '../../src/04_array_hash/bearish_update_normal'

class TypeTest < Test::Unit::TestCase
  def test_bearish_update_cond1
    actual = bearish_update(
      {},
      a: 0
    )
    expected = { a: 0 }

    assert_equal expected, actual
  end

  def test_bearish_update_cond2
    actual = bearish_update(
      { a: 0 },
      {}
    )
    expected = { a: 0 }

    assert_equal expected, actual
  end

  def test_bearish_update_cond3
    actual = bearish_update(
      { a: 0 },
      a: 1
    )
    expected = {a: 0}

    assert_equal expected, actual
  end

  def test_bearish_update_cond4
    actual = bearish_update(
      { a: 0, b: 1 },
      c: 2, d: 3
    )
    expected = { a: 0, b: 1, c: 2, d: 3 }

    assert_equal expected, actual
  end

  def test_bearish_update_cond5
    actual = bearish_update(
      { a: 0, b: 1, c: 5 },
      c: 4, a: -1, d: 3
    )
    expected = { a: 0, b: 1, c: 5, d: 3 }

    assert_equal expected, actual
  end
end
