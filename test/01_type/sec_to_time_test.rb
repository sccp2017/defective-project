require 'test/unit'
require_relative '../../src/01_type/sec_to_time'

class TypeTest < Test::Unit::TestCase
  def test_sec_to_time_cond1
    actual = sec_to_time(46_979)
    expected = '13:02:59'

    assert_equal expected, actual
  end
end
