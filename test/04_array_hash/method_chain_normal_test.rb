require 'test/unit'
require_relative '../../src/04_array_hash/method_chain_normal'

class FunctionTest < Test::Unit::TestCase

def test_method_chain1_1
  actual = method_chain1([2,4,6,8,10])
  expected = []

  assert_equal expected, actual
end

def test_method_chain1_2
  actual = method_chain1((1..100))
  expected = [2, 12, 22, 32, 42, 52, 62, 72, 82, 92, 102, 112, 122, 132, 142, 152, 162, 172, 182, 192, 202, 212, 222, 232, 242, 252, 262, 272, 282, 292, 302, 312, 322, 332, 342, 352, 362, 372, 382, 392, 402, 412, 422, 432, 442, 452, 462, 472, 482, 492]

  assert_equal expected, actual
end

def test_method_chain2_1
  actual = method_chain2(%w[abcdef ghijkl mnopqr])
  expected = %w[FED LKJIHG RQPONM]

  assert_equal expected, actual
end

def test_method_chain2_2
  actual = method_chain2(
    [
      'aaabbbccc', '?cbabcebacvbbclbaocbascba cbaubacoby abcbabcbabcdabcbicbabcdbac'
    ]
  )
  expected = ['', 'DID YOU SOLVE?']

  assert_equal expected, actual
end

def test_method_chain3_1
  actual = method_chain3([true, false, 1, 2, 3, 4, 5, 6, 7, 8])
  expected = 18.6

  assert_equal expected, actual
end

def test_method_chain3_2
  actual = method_chain3(['hoge', 123, true, 'fuga', 456, false, 'piyo', 789])
  expected = 303.6

  assert_equal expected, actual
end

end
