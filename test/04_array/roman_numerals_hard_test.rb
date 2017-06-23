require 'test/unit'
require_relative '../../src/04_array_hash/roman_numerals_hard'

class FunctionTest < Test::Unit::TestCase

def test_roman_numeral1
	actual = roman_numeral(2544)
	expected = 'MMDXLIV'
	assert_equal actual, expected
end

def test_roman_numeral2
	actual = roman_numeral(1899)
	expected = 'MDCCCXCIX'
	assert_equal actual, expected
end

def test_roman_numeral3
	actual = roman_numeral(3118)
	expected = 'MMMCXVIII'
	assert_equal actual, expected
end

def test_roman_numeral4
	actual = roman_numeral(2342)
	expected = 'MMCCCXLII'
	assert_equal actual, expected
end

def test_roman_numeral5
	actual = roman_numeral(861)
	expected = 'DCCCLXI'
	assert_equal actual, expected
end

def test_roman_numeral6
	actual = roman_numeral(2181)
	expected = 'MMCLXXXI'
	assert_equal actual, expected
end

def test_roman_numeral7
	actual = roman_numeral(3104)
	expected = 'MMMCIV'
	assert_equal actual, expected
end

def test_roman_numeral8
	actual = roman_numeral(37)
	expected = 'XXXVII'
	assert_equal actual, expected
end

def test_roman_numeral9
	actual = roman_numeral(2228)
	expected = 'MMCCXXVIII'
	assert_equal actual, expected
end

def test_roman_numeral10
	actual = roman_numeral(880)
	expected = 'DCCCLXXX'
	assert_equal actual, expected
end

def test_roman_numeral11
	actual = roman_numeral(172)
	expected = 'CLXXII'
	assert_equal actual, expected
end

def test_roman_numeral12
	actual = roman_numeral(3068)
	expected = 'MMMLXVIII'
	assert_equal actual, expected
end

def test_roman_numeral13
	actual = roman_numeral(622)
	expected = 'DCXXII'
	assert_equal actual, expected
end

def test_roman_numeral14
	actual = roman_numeral(2709)
	expected = 'MMDCCIX'
	assert_equal actual, expected
end

def test_roman_numeral15
	actual = roman_numeral(2668)
	expected = 'MMDCLXVIII'
	assert_equal actual, expected
end

def test_roman_numeral16
	actual = roman_numeral(769)
	expected = 'DCCLXIX'
	assert_equal actual, expected
end

def test_roman_numeral17
	actual = roman_numeral(811)
	expected = 'DCCCXI'
	assert_equal actual, expected
end

def test_roman_numeral18
	actual = roman_numeral(1897)
	expected = 'MDCCCXCVII'
	assert_equal actual, expected
end

def test_roman_numeral19
	actual = roman_numeral(3664)
	expected = 'MMMDCLXIV'
	assert_equal actual, expected
end

def test_roman_numeral20
	actual = roman_numeral(2090)
	expected = 'MMXC'
	assert_equal actual, expected
end

def test_roman_numeral21
	actual = roman_numeral(2691)
	expected = 'MMDCXCI'
	assert_equal actual, expected
end

def test_roman_numeral22
	actual = roman_numeral(355)
	expected = 'CCCLV'
	assert_equal actual, expected
end

def test_roman_numeral23
	actual = roman_numeral(3875)
	expected = 'MMMDCCCLXXV'
	assert_equal actual, expected
end

def test_roman_numeral24
	actual = roman_numeral(902)
	expected = 'CMII'
	assert_equal actual, expected
end

def test_roman_numeral25
	actual = roman_numeral(1665)
	expected = 'MDCLXV'
	assert_equal actual, expected
end

def test_roman_numeral26
	actual = roman_numeral(2153)
	expected = 'MMCLIII'
	assert_equal actual, expected
end

def test_roman_numeral27
	actual = roman_numeral(554)
	expected = 'DLIV'
	assert_equal actual, expected
end

def test_roman_numeral28
	actual = roman_numeral(1143)
	expected = 'MCXLIII'
	assert_equal actual, expected
end

def test_roman_numeral29
	actual = roman_numeral(2040)
	expected = 'MMXL'
	assert_equal actual, expected
end

def test_roman_numeral30
	actual = roman_numeral(2441)
	expected = 'MMCDXLI'
	assert_equal actual, expected
end

def test_roman_numeral31
	actual = roman_numeral(3957)
	expected = 'MMMCMLVII'
	assert_equal actual, expected
end

def test_roman_numeral32
	actual = roman_numeral(1831)
	expected = 'MDCCCXXXI'
	assert_equal actual, expected
end

def test_roman_numeral33
	actual = roman_numeral(265)
	expected = 'CCLXV'
	assert_equal actual, expected
end

def test_roman_numeral34
	actual = roman_numeral(1169)
	expected = 'MCLXIX'
	assert_equal actual, expected
end

def test_roman_numeral35
	actual = roman_numeral(3567)
	expected = 'MMMDLXVII'
	assert_equal actual, expected
end

def test_roman_numeral36
	actual = roman_numeral(2109)
	expected = 'MMCIX'
	assert_equal actual, expected
end

def test_roman_numeral37
	actual = roman_numeral(3229)
	expected = 'MMMCCXXIX'
	assert_equal actual, expected
end

def test_roman_numeral38
	actual = roman_numeral(814)
	expected = 'DCCCXIV'
	assert_equal actual, expected
end

def test_roman_numeral39
	actual = roman_numeral(2447)
	expected = 'MMCDXLVII'
	assert_equal actual, expected
end

def test_roman_numeral40
	actual = roman_numeral(3393)
	expected = 'MMMCCCXCIII'
	assert_equal actual, expected
end

def test_roman_numeral41
	actual = roman_numeral(2370)
	expected = 'MMCCCLXX'
	assert_equal actual, expected
end

def test_roman_numeral42
	actual = roman_numeral(228)
	expected = 'CCXXVIII'
	assert_equal actual, expected
end

def test_roman_numeral43
	actual = roman_numeral(3310)
	expected = 'MMMCCCX'
	assert_equal actual, expected
end

def test_roman_numeral44
	actual = roman_numeral(1409)
	expected = 'MCDIX'
	assert_equal actual, expected
end

def test_roman_numeral45
	actual = roman_numeral(3372)
	expected = 'MMMCCCLXXII'
	assert_equal actual, expected
end

def test_roman_numeral46
	actual = roman_numeral(1227)
	expected = 'MCCXXVII'
	assert_equal actual, expected
end

def test_roman_numeral47
	actual = roman_numeral(2482)
	expected = 'MMCDLXXXII'
	assert_equal actual, expected
end

def test_roman_numeral48
	actual = roman_numeral(1493)
	expected = 'MCDXCIII'
	assert_equal actual, expected
end

def test_roman_numeral49
	actual = roman_numeral(3947)
	expected = 'MMMCMXLVII'
	assert_equal actual, expected
end

def test_roman_numeral50
	actual = roman_numeral(1029)
	expected = 'MXXIX'
	assert_equal actual, expected
end
end
