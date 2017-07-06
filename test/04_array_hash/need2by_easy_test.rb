require 'test/unit'
require_relative '../../src/04_array_hash/need2by_easy'

class TypeTest < Test::Unit::TestCase
  def test_need3by_cond1
    already = [1, 3, 4, 6]
    sell = [1, 2, 4, 7, 8]

    need = need2by(already, sell)

    expect = [2, 7, 8]
    assert_equal need, expect
  end

  def test_need2by_cond2
    already = [1, 2, 6, 7, 9]
    sell = [3, 4, 6, 9, 10]

    need = need2by(already, sell)

    expect = [3, 4, 10]
    assert_equal need, expect
  end

  def test_need2by_cond3
    already = [1, 4, 5, 6, 8, 10, 11, 13]
    sell = [1, 3, 6, 10, 15]

    need = need2by(already, sell)

    expect = [3, 6, 8, 15]
    assert_equal need, expect
  end
end
