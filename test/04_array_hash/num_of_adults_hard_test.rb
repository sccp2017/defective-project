require 'test/unit'
require_relative '../../src/04_array_hash/num_of_adults_hard'

class FunctionTest < Test::Unit::TestCase
  def test_num_of_adults_cond1
    actual = num_of_adults(
      [
        {
          name: 'Tanaka',
          children: [
            { name: 'John', age: 25 }
          ]
        }
      ]
    )
    expected = { Tanaka: 1 }

    assert_equal expected, actual
  end

  def test_num_of_adults_cond2
    actual = num_of_adults(
      [
        {
          name: 'Tanaka',
          children: [
            { name: 'John', age: 25 },
            { name: 'Gonzo', age: 15 }
          ]
        },
        {
          name: 'Suzuki',
          children: []
        }
      ]
    )
    expected = { Tanaka: 1, Suzuki: 0 }

    assert_equal expected, actual
  end

  def test_num_of_adults_cond3
    actual = num_of_adults(
      [
        {
          name: 'Tanaka',
          children: [
            { name: 'John', age: 25 },
            { name: 'Gonzo', age: 15 }
          ]
        },
        {
          name: 'Suzuki',
          children: [
            { name: 'Aiko', age: 20 }
          ]
        },
        {
          name: 'Yamada',
          children: [
            { name: 'Mike', age: 35 },
            { name: 'Jody', age: 25 },
            { name: 'Aaron', age: 45 }
          ]
        },
        {
          name: 'Suzuki',
          children: [
            { name: 'Tetsu', age: 44 },
            { name: 'Green', age: 19 }
          ]
        }
      ]
    )
    expected = { Tanaka: 1, Suzuki: 2, Yamada: 3 }

    assert_equal expected, actual
  end
end
