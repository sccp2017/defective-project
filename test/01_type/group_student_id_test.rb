require 'test/unit'
require_relative '../../src/01_type/group_student_id'

class TypeTest < Test::Unit::TestCase
  def test_group_student_id_cond1
    actual = group_student_id("10")
    expected = 'A'

    assert_equal expected, actual
  end

  def test_group_student_id_cond2
    actual = group_student_id("110")
    expected = 'B'

    assert_equal expected, actual
  end

  def test_group_student_id_cond3
    actual = group_student_id("210")
    expected = 'C'

    assert_equal expected, actual
  end

  def test_group_student_id_cond4
    actual = group_student_id("310")
    expected = nil

    assert_equal expected, actual
  end
end
