require 'test/unit'
require_relative '../../src/03_function/times'

# Tests is that compare standard output with String values.

class FunctionTest < Test::Unit::TestCase
  def test_times
    $stdout = StringIO.new
    times(3) { puts 'test' }
    actual = $stdout.string

    expected = <<EOS
test
test
test
EOS

    assert_equal expected, actual
    $stdout = STDOUT
  end

  def test_zero_times
    $stdout = StringIO.new
    times(0) { puts 'test' }
    actual = $stdout.string

    expected = ''

    assert_equal expected, actual
    $stdout = STDOUT
  end

  def test_negative_times
    $stdout = StringIO.new
    times(-999) { puts 'test' }
    actual = $stdout.string

    expected = ''

    assert_equal expected, actual
    $stdout = STDOUT
  end
end
