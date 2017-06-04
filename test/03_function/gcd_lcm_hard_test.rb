require 'test/unit'
require_relative '../../src/03_function/gcd_lcm'

class GcdTest < Test::Unit::TestCase
    def test_gcd_two_args
        actual = gcdOfTwo(10, 4)
        expected = 2

        assert_equal actual, expected
    end

    def test_gcd_many_args
        actual = gcd(30, 24, 42)
        expected = 6

        assert_equal actual, expected
    end
end

class LcmTest < Test::Unit::TestCase
    def test_lcm_two_args
        actual = lcmOfTwo(10, 4)
        expected = 20

        assert_equal actual, expected
    end

    def test_lcm_many_args
        actual = lcm(30, 24, 42)
        expected = 840

        assert_equal actual, expected
    end
end
