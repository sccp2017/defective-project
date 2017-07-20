require 'test/unit'
require_relative '../../src/04_array_hash/dictionary_normal'

class FunctionTest < Test::Unit::TestCase
  def test_dictionary
    actual = dictionary(
      %w[
        apple anchor bad back beat cool
        dictionary delete eat food feet
      ]
    )
    expected = {
      "a"=> ["apple", "anchor"], "b"=>["bad", "back", "beat"],
      "c"=>["cool"], "d"=>["dictionary", "delete"], "e"=>["eat"], "f"=>["food", "feet"]
    }

    assert_equal expected, actual
  end
end
