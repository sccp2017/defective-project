require 'test/unit'
require_relative '../../src/03_function/run_if'

class FunctionTest < Test::Unit::TestCase
  def test_run_if_cond1
    actual = run_if(true) { 'run' }
    expected = 'run'

    assert_equal expected, actual
  end

  def test_run_if_cond2
    actual = run_if(false) { 'run' }
    expected = nil

    assert_equal expected, actual
  end
end
