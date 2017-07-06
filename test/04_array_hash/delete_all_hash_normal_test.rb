require 'test/unit'
require_relative '../../src/04_array_hash/delete_all_hash_normal'

class FunctionTest < Test::Unit::TestCase
  def test_delete_all_hash
    actual = delete_all_hash(
      1 => 'hoge', 2 => 'fuga', piyo: 'moga',
      'wei' => 'soiya', moi: { meme: 'puyo' }
    )
    expected = {}

    assert_equal expected, actual
  end
end
