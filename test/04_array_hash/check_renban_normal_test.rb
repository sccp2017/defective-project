require 'test/unit'
require_relative '../../src/04_array_hash/check_renban_normal'

class FunctionTest < Test::Unit::TestCase
  def test_check_miraban1
    assert  check_renban(123)
    assert  check_renban(3_456)
    assert  check_renban(5_432)
    assert !check_renban(1_235)
    assert !check_renban(8_910)
  end

  def test_check_miraban2
    assert  check_renban(-123)
    assert  check_renban(-3_456)
    assert  check_renban(-5_432)
    assert !check_renban(-1_235)
    assert !check_renban(-8_910)
  end
end
