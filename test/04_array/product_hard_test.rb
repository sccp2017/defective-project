require 'test/unit'
require_relative '../../src/04_array/product_hard'

class FunctionTest < Test::Unit::TestCase
  def test_product1
    actual = product({a: 'a', b: 'b', c: 'c'}, {b: 'b', d: 'd'})
    expected = {b: 'b'}

    assert_equal expected, actual
  end

  def test_product2
    actual = product({a: 'a', b: 'b0', c: 'c'}, {b: 'b1', d: 'd'})
    expected = {}

    assert_equal expected, actual
  end

  def test_product3
    actual = product({a: ['a0', 'a1'], b: ['b0'], c: ['c0']}, {a: ['a0'], b: [], c: 'c0'})
    expected = {a: ['a0'], b: []}

    assert_equal expected, actual
  end

  def test_product4
    actual = product({a: ['a0', 'a2', 'a1']}, {a: ['a1', 'a0', 'a2']})
    expected = {a: ['a0', 'a2', 'a1']}

    assert_equal expected, actual
  end

  def test_product5
    actual = product({a: {a: {a: {}}}, b: [{}]}, {a: {a: {a: {a: {}}}}, b: []})
    expected = {a: {a: {a: {}}}, b: []}

    assert_equal expected, actual
  end
end
