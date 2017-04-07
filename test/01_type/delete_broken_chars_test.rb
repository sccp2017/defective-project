require 'test/unit'
require_relative '../../src/01_type/delete_broken_chars.rb'

class TypeTest < Test::Unit::TestCase
  def test_delete_broken_chars_1
    actual = delete_broken_chars('Hello, world!', ' ')
    expected = 'Hello,world!'

    assert_equal expected, actual
  end

  def test_delete_broken_chars_2
    actual = delete_broken_chars('br*k**Str*ng', '*')
    expected = 'brkStrng'

    assert_equal expected, actual
  end

  def test_delete_broken_chars_3
    actual = delete_broken_chars('string deliminator', 'del')
    expected = 'string iminator'

    assert_equal expected, actual
  end

  def test_delete_broken_chars_4
    actual = delete_broken_chars('string', 'NoMatch')
    expected = 'string'

    assert_equal expected, actual
  end
end
