require 'test/unit'
require_relative '../../src/04_array_hash/family_normal'

class FunctionTest < Test::Unit::TestCase
  def test_family_cond1
    actual = family([first: 'Tanaka', last: 'Suzuki'])
    expected = { 'Suzuki' => [{ first: 'Tanaka', last: 'Suzuki' }] }

    assert_equal expected, actual
  end

  def test_family_cond2
    actual = family(
      [
        { first: 'Tanaka', last: 'Suzuki' },
        { first: 'Suzuki', last: 'Tanaka' }
      ]
    )
    expected = {
      'Suzuki' => [{ first: 'Tanaka', last: 'Suzuki' }],
      'Tanaka' => [{ first: 'Suzuki', last: 'Tanaka' }]
    }

    assert_equal expected, actual
  end

  def test_family_cond3
    actual = family(
      [
        { first: 'Tanaka', last: 'Suzuki' },
        { first: 'Suzuki', last: 'Tanaka' },
        { first: 'Suzuki', last: 'Suzuki' },
        { first: 'Watanabe', last: 'Yamada' },
        { first: 'Watanabe', last: 'Yamada' },
        { first: 'Kimura', last: 'Yamada' }
      ]
    )
    expected = {
      'Suzuki' => [
        { first: 'Tanaka', last: 'Suzuki' },
        { first: 'Suzuki', last: 'Suzuki' }
      ],
      'Tanaka' => [{ first: 'Suzuki', last: 'Tanaka' }],
      'Yamada' => [
        { first: 'Watanabe', last: 'Yamada' },
        { first: 'Watanabe', last: 'Yamada' },
        { first: 'Kimura', last: 'Yamada' }
      ]
    }

    assert_equal expected, actual
  end

end
