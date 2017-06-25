require 'test/unit'
require_relative '../../src/04_array_hash/famous_words_easy'

class FunctionTest < Test::Unit::TestCase
  def test_famous_words1
    actual = famous_words('OK')
    expected = 'Google'

    assert_equal expected, actual
  end

  def test_famous_words2
    actual = famous_words('Hey')
    expected = 'Siri'

    assert_equal expected, actual
  end

  def test_famous_words3
    actual = famous_words('Boys')
    expected = 'Be ambitious'

    assert_equal expected, actual
  end

  def test_famous_words4
    actual = famous_words('Yes')
    expected = '高須クリニック'

    assert_equal expected, actual
  end

  def test_famous_words5
    # undefined word
    actual = famous_words('YoYoYo')
    expected = nil

    assert_equal expected, actual
  end
end
