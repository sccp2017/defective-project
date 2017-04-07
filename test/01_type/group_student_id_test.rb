require 'test/unit'
require_relative '../../src/01_type/group_student_id'

class TypeTest < Test::Unit::TestCase
  def test_group_student_id_cond1
    actual = group_student_id('101')
    expected = 'C'

    assert_equal expected, actual
  end

  def test_group_student_id_cond2
    actual = group_student_id('102')
    expected = 'A'

    assert_equal expected, actual
  end

  def test_group_student_id_cond3
    actual = group_student_id('103')
    expected = 'B'

    assert_equal expected, actual
  end

  def test_group_student_id_cond4
    actual = group_student_id('104')
    expected = 'C'

    assert_equal expected, actual
  end
end
