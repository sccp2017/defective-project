require 'test/unit'
require_relative '../../src/04_array_hash/siblings_hard'

class FunctionTest < Test::Unit::TestCase
  def test_siblings_cond1
    actual = siblings(
      name: 'A',
      children: [
        {
          name: 'AA',
          children: []
        },
        {
          name: 'AB',
          children: []
        }
      ]
    )
    expected = [%w[AA AB]]

    assert_equal expected, actual
  end

  def test_siblings_cond2
    actual = siblings(
      name: 'A',
      children: [
        {
          name: 'AA',
          children: [
            {
              name: 'AAA',
              children: [
                {
                  name: 'AAAA',
                  children: [
                  ]
                },
                {
                  name: 'AAAB',
                  children: []
                },
                {
                  name: 'AAAC',
                  children: []
                },
                {
                  name: 'AAAD',
                  children: []
                }
              ]
            },
            {
              name: 'AAB',
              children: []
            },
            {
              name: 'AAC',
              children: [
                {
                  name: 'AACA',
                  children: []
                },
                {
                  name: 'AACB',
                  children: []
                }
              ]
            }
          ]
        },
        {
          name: 'AB',
          children: []
        }
      ]
    )
    expected = [
      %w[AA AB],
      %w[AAA AAB], %w[AAA AAC], %w[AAB AAC],
      %w[AAAA AAAB], %w[AAAA AAAC], %w[AAAA AAAD], %w[AAAB AAAC], %w[AAAB AAAD], %w[AAAC AAAD],
      %w[AACA AACB]
    ]

    assert_equal expected, actual
  end
end
