require 'test/unit'
require_relative '../../src/01_type/take_stones_hard'

=begin

There are 3 mountains of stones.
Lucy and Alice alternately choose a mountain that is not empty and take one or more stones from there.
Start from Lucy's turn. The person who took the last stone is the winner.
When they do their best, which one will win.

If Lucy win, return true.
Otherwise, return false.


take_stones(a, b, c)

a, b and c are the number of stones in each mountain.

1 <= a,b,c <= 10^9

=end


class TypeTest < Test::Unit::TestCase
  def test_take_stones_cond1
    actual = take_stones?(1, 2, 3)
    expected = false
    assert_equal expected, actual
  end
  
  def test_take_stones_cond2
    actual = take_stones?(3, 4, 5)
    expected = true
    assert_equal expected, actual
  end
  
  def test_take_stones_cond3
    actual = take_stones?(2, 3, 5)
    expected = true
    assert_equal expected, actual
  end

  def test_take_stones_cond4
    actual = take_stones?(282, 74, 336)
    expected = false
    assert_equal expected, actual
  end
  
  def test_take_stones_cond5
    actual = take_stones?(23499898, 32495710, 97540823)
    expected = true
    assert_equal expected, actual
  end
  
  def test_take_stones_cond6
    actual = take_stones?(33989806, 5421517, 39066979)
    expected = false
    assert_equal expected, actual
  end
  
  def test_take_stones_cond7
    actual = take_stones?(270920, 695025, 964793)
    expected = false
    assert_equal expected, actual
  end
  
  def test_take_stones_cond8
    actual = take_stones?(235316398, 139639245, 22802431)
    expected = true
    assert_equal expected, actual
  end
end
