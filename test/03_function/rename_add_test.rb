require 'test/unit'
require_relative '../../src/03_function/rename_add'

class FunctionTest < Test::Unit::TestCase
  def test_concat_3strings_cond1
    actual = concat_3strings('one', 'two', 'three')
    expected = 'onetwothree'

    assert_equal expected, actual
  end

  def test_square_cond2
    actual = concat_3strings('hoge', 'fuga', 'pom')
    expected = 'hogefugapom'

    assert_equal expected, actual
  end
end
