require 'test/unit'
require_relative '../../src/04_array_hash/address_book_hard'

class FunctionTest < Test::Unit::TestCase
  def test_address_book
    actual = address_book(
      [
        { first: 'Yoshio', last: 'Suzuki', age: 15 },
        { first: 'Yoshiko', last: 'Tanaka', age: 25 },
        { first: 'Gen', last: 'Takahashi', age: 18 },
        { first: 'Yosuke', last: 'Watanabe', age: 30 },
        { first: 'Kame', last: 'Watabe', age: 55 }
      ]
    )
    expected = [
      # Last name
      {
        'Su' =>
          [{ first: 'Yoshio', last: 'Suzuki', age: 15 }],
        'Ta' =>
          [
            { first: 'Yoshiko', last: 'Tanaka', age: 25 },
            { first: 'Gen', last: 'Takahashi', age: 18 }
          ],
        'Wa' =>
          [
            { first: 'Yosuke', last: 'Watanabe', age: 30 },
            { first: 'Kame', last: 'Watabe', age: 55 }
          ]
      },
      # First name
      {
        'Yo' =>
          [
            { first: 'Yoshio', last: 'Suzuki', age: 15 },
            { first: 'Yoshiko', last: 'Tanaka', age: 25 },
            { first: 'Yosuke', last: 'Watanabe', age: 30 }
          ],
        'Ge' =>
            [{ first: 'Gen', last: 'Takahashi', age: 18 }],
        'Ka' =>
            [{ first: 'Kame', last: 'Watabe', age: 55 }]
      },
      # Age
      {
        10 =>
          [
            { first: 'Yoshio', last: 'Suzuki', age: 15 },
            { first: 'Gen', last: 'Takahashi', age: 18 }
          ],
        20 => [{ first: 'Yoshiko', last: 'Tanaka', age: 25 }],
        30 => [{ first: 'Yosuke', last: 'Watanabe', age: 30 }],
        50 => [{ first: 'Kame', last: 'Watabe', age: 55 }]
      }
    ]

    assert_equal expected, actual
  end
end
