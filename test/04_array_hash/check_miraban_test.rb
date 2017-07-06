require 'test/unit'
require_relative '../../src/04_array_hash/check_miraban_normal'

class FunctionTest < Test::Unit::TestCase
  def test_check_miraban1
    assert  check_miraban(111)
    assert  check_miraban(12_321)
    assert  check_miraban(13_331)
    assert  check_miraban(32_123)
    assert !check_miraban(123)
    assert !check_miraban(100)
  end

  def test_check_miraban2
    assert  check_miraban(-111)
    assert  check_miraban(-12_321)
    assert  check_miraban(-13_331)
    assert  check_miraban(-32_123)
    assert !check_miraban(-123)
    assert !check_miraban(-100)
  end
end
