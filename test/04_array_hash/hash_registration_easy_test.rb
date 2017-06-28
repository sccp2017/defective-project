require 'test/unit'
require_relative '../../src/04_array_hash/hash_registration_easy'

class FunctionTest < Test::Unit::TestCase
  def test_hash_registration_easy1
    actual = hash_registration('Hoge Foo')
    expected = {Hoge:'Foo'}

    assert_equal expected, actual
    assert_equal expexted[:Hoge], actual[:Hoge]
  end

  def test_hash_registration_easy2
    actual = hash_registration("Dont Move")
    expected = {Dont:'Move'}

    assert_equal expected, actual
    assert_equal expexted[:Dont], actual[:Dont]
  end

  def test_hash_registration_easy3
    actual = hash_registration('KeyOnly1')
    expected = {KeyOnly1:false}

    assert_equal expected, actual
    assert_equal expexted[:KeyOnly1], actual[:KeyOnly1]
  end

  def test_hash_registration_easy4
    actual = hash_registration('KeyOnly2')
    expected = {KeyOnly2:false}

    assert_equal expected, actual
    assert_equal expexted[:KeyOnly2], actual[:KeyOnly2]
  end

end
