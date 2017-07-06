require 'test/unit'
require_relative '../../src/04_array_hash/intersect_hard'

class FunctionTest < Test::Unit::TestCase
  def test_intersect1
    actual = intersect({ a: 'a', b: 'b', c: 'c' }, b: 'b', d: 'd')
    expected = {b: 'b'}

    assert_equal expected, actual
  end

  def test_intersect2
    actual = intersect({ a: 'a', b: 'b0', c: 'c' }, b: 'b1', d: 'd')
    expected = {}

    assert_equal expected, actual
  end

  def test_intersect3
    actual = intersect(
      { a: %w[a0 a1], b: ['b0'], c: ['c0'] },
      a: ['a0'], b: [], c: 'c0'
    )
    expected = { a: ['a0'], b: [] }

    assert_equal expected, actual
  end

  def test_intersect4
    actual = intersect({ a: %w[a0 a2 a1] }, a: %w[a1 a0 a2])
    expected = { a: %w[a0 a2 a1]}

    assert_equal expected, actual
  end

  def test_intersect5
    actual = intersect(
      { a: { a: { a: {} } }, b: [{}] },
      a: { a: { a: { a: {} } } }, b: []
    )
    expected = { a: { a: { a: {} } }, b: [] }

    assert_equal expected, actual
  end
end
