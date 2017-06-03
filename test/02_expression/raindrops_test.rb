require 'test/unit'
require_relative '../../src/02_expression/raindrops'

=begin
Convert a number to a string, the contents of which depend on the number's factors.

If the number has 3 as a factor, output 'Pling'.
If the number has 5 as a factor, output 'Plang'.
If the number has 7 as a factor, output 'Plong'.
If the number does not have 3, 5, or 7 as a factor, just pass the number's digits straight through.
=end

class ExpressionTest < Test::Unit::TestCase
  def test_the_sound_for_1_is_1
    assert_equal "1", raindrops(1)
  end

  def test_the_sound_for_3_is_pling
    assert_equal "Pling", raindrops(3)
  end

  def test_the_sound_for_5_is_plang
    assert_equal "Plang", raindrops(5)
  end

  def test_the_sound_for_7_is_plong
    assert_equal "Plong", raindrops(7)
  end

  def test_the_sound_for_6_is_pling_as_it_has_a_factor_3
    assert_equal "Pling", raindrops(6)
  end

  def test_2_to_the_power_3_does_not_make_a_raindrop_sound_as_3_is_the_exponent_not_the_base
    assert_equal "8", raindrops(8)
  end

  def test_the_sound_for_9_is_pling_as_it_has_a_factor_3
    assert_equal "Pling", raindrops(9)
  end

  def test_the_sound_for_10_is_plang_as_it_has_a_factor_5
    assert_equal "Plang", raindrops(10)
  end

  def test_the_sound_for_14_is_plong_as_it_has_a_factor_of_7
    assert_equal "Plong", raindrops(14)
  end

  def test_the_sound_for_15_is_plingplang_as_it_has_factors_3_and_5
    assert_equal "PlingPlang", raindrops(15)
  end

  def test_the_sound_for_21_is_plingplong_as_it_has_factors_3_and_7
    assert_equal "PlingPlong", raindrops(21)
  end

  def test_the_sound_for_25_is_plang_as_it_has_a_factor_5
    assert_equal "Plang", raindrops(25)
  end

  def test_the_sound_for_27_is_pling_as_it_has_a_factor_3
    assert_equal "Pling", raindrops(27)
  end

  def test_the_sound_for_35_is_plangplong_as_it_has_factors_5_and_7
    assert_equal "PlangPlong", raindrops(35)
  end

  def test_the_sound_for_49_is_plong_as_it_has_a_factor_7
    assert_equal "Plong", raindrops(49)
  end

  def test_the_sound_for_52_is_52
    assert_equal "52", raindrops(52)
  end

  def test_the_sound_for_105_is_plingplangplong_as_it_has_factors_3_5_and_7
    assert_equal "PlingPlangPlong", raindrops(105)
  end

  def test_the_sound_for_3125_is_plang_as_it_has_a_factor_5
    assert_equal "Plang", raindrops(3125)
  end
end
