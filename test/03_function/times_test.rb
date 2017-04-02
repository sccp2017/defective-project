require 'test/unit'
require_relative '../../src/03_function/times'

class FunctionTest < Test::Unit::TestCase
  def test_yield
    $stdout = StringIO.new
    times(3){puts "test"}
    actual = $stdout.string
    expected = <<EOS
test
test
test
EOS

    assert_equal expected, actual
    $stdout = STDOUT
  end
end
