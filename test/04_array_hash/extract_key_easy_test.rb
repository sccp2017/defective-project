require 'test/unit'
require_relative '../../src/04_array_hash/extract_key_easy'

class FunctionTest < Test::Unit::TestCase
  def test_extract_key_cond1
    actual = extract_key(k1: 1, k2: 2, k3: 3)
    expected = %i[k1 k2 k3]

    assert_equal expected, actual
  end

  def test_extract_key_cond2
    actual = extract_key(c: 2, o: 3, m: 56, p: 1)
    expected = %i[c o m p]

    assert_equal expected, actual
  end

  def test_extract_key_cond3
    actual = extract_key({})
    expected = []

    assert_equal expected, actual
  end
end
