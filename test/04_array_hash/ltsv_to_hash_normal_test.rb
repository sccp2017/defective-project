require 'test/unit'
require_relative '../../src/04_array_hash/ltsv_to_hash_normal'

class FunctionTest < Test::Unit::TestCase

  def test_ltsv2hash_1
    line = 'host:192.168.0.1	req:GET	/list HTTP/1.1	status:200
    		size:5316	referer:-	ua:Mozilla/5.0	taken:9789
       	isrobot:1	dos:-	harddos:-	cache:-'
    actual = ltsv2hash(line)
    expected = {
      'host' => '192.168.0.1',
      'req' => 'GET /list HTTP/1.1',
      'status' => '200',
      'size' => '5316',
      'referer' => '-',
      'ua' => 'Mozilla/5.0',
      'taken' => '9789',
      'isrobot' => '1',
      'dos' => '-',
      'harddos' => '-',
      'cache' => '-'
    }

    assert_equal expected, actual
  end

  def test_ltsv2hash_2
    line = 'yamakita:saki	serizawa:y:u	akaneya:himika	wakai:yuki
    	kubota:mi:yu	shibuya:azuki'
    actual = ltsv2hash(line)
    expected = {
      'yamakita' => 'saki',
      'serizawa' => 'y:u',
      'akaneya' => 'himika',
      'wakai' => 'yuki',
      'kubota' => 'mi:yu',
      'shibuya' => 'azuki'
    }

    assert_equal expected, actual
  end
end
