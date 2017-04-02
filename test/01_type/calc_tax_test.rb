require 'test/unit'
require_relative '../../src/01_type/calc_tax'

class TypeTest < Test::Unit::TestCase
  def test_calc_tax_five_percent
    actual = calc_tax(1800, 1.05)
    expected = 1890

    assert_equal expected, actual
  end

  def test_calc_tax_eight_percent
    actual = calc_tax(1800, 1.08)
    expected = 1944

    assert_equal expected, actual
  end
end
