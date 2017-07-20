require 'test/unit'
require_relative '../../src/04_array_hash/cousins_hard'

class FunctionTest < Test::Unit::TestCase
  def test_cousins_cond1
    actual = cousins(
      name: 'A',
      children: [
        {
          name: 'AA',
          children: [
            name: 'AAA',
            children: []
          ]
        },
        {
          name: 'AB',
          children: [
            name: 'ABA',
            children: []
          ]
        }
      ]
    )
    expected = { 'AAA' => ['ABA'], 'ABA' => ['AAA'] }

    assert_equal expected, actual
  end

  def test_cousins_cond2
    actual = cousins(
      name: 'A',
      children: [
        {
          name: 'AA',
          children: [
            name: 'AAA',
            children: [
              {
                name: 'AAAA',
                children: [
                  {
                    name: 'AAAAA',
                    children: []
                  },
                  {
                    name: 'AAAAB',
                    children: []
                  }
                ]
              },
              {
                name: 'AAAB',
                children: [
                  {
                    name: 'AAABA',
                    children: []
                  },
                  {
                    name: 'AAABB',
                    children: []
                  }
                ]
              }
            ]
          ]
        },
        {
          name: 'AB',
          children: [
            name: 'ABA',
            children: []
          ]
        }
      ]
    )
    expected =
      {
        'AAA' => ['ABA'], 'ABA' => ['AAA'],
        'AAAAA' => %w[AAABA AAABB], 'AAAAB' => %w[AAABA AAABB],
        'AAABA' => %w[AAAAA AAAAB], 'AAABB' => %w[AAAAA AAAAB]
      }

    assert_equal expected, actual
  end
end
