require 'test/unit'
require_relative '../../src/04_array_hash/convert_key_to_symbol_hash_easy'

class FunctionTest < Test::Unit::TestCase
  def test_convert_key_to_symbol1
    actual = convert_key_to_symbol({ "name" => "homu", "age" => 14, id: 1 })
    expected = { name: "homu", age: 14, id: 1 }

    assert_equal expected, actual
  end

  def test_convert_key_to_symbol2
    actual = convert_key_to_symbol({ "name" => "homu", "age" => 14, id: 1 }).keys
	expected = { name: "homu", age: 14, id: 1 }.keys

    assert_equal expected, actual
  end
end
