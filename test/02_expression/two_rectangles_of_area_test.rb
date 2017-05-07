require 'test/unit'
require_relative '../../src/02_expression/two_rectangles_of_area'

class ExpressionTest < Test::Unit::TestCase
  def test_two_rectangles_of_area_cond1
    #######
    #OOOO.#
    #OOOO.#
    #OOOOO#
    #OOOOO#
    #..OOO#
    #######
    
    actual = two_rectangles_of_area(0, 1, 4, 5, 2, 0, 5, 3)
    expected = 21

    assert_equal expected, actual
  end

  def test_two_rectangles_of_area_cond2
    ######
    #OOO.#
    #OOOO#
    #OOOO#
    #OOO.#
    ######

    actual = two_rectangles_of_area(0, 0, 3, 4, 2, 1, 4, 3)
    expected = 14

    assert_equal expected, actual
  end

  def test_two_rectangles_of_area_cond3
    ###########
    #OOO......#
    #OOO...OOO#
    #OOO...OOO#
    ###########
    
    actual = two_rectangles_of_area(0, 0, 3, 3, 6, 0, 9, 2)
    expected = 15

    assert_equal expected, actual
  end

  def test_two_rectangles_of_area_cond4
    ###########
    #.OOOOOO..#
    #.OOOOOO..#
    #.OOOOOO..#
    ###########

    actual = two_rectangles_of_area(1, 0, 7, 3, 2, 1, 4, 2)
    expected = 18

    assert_equal expected, actual
  end

  def test_two_rectangles_of_area_cond5
    ###########
    #.........#
    #..OOOOO..#
    #..OOOOO..#
    #.OOOOOO..#
    #.OO......#
    ###########
    
    actual = two_rectangles_of_area(1, 0, 3, 2, 2, 1, 7, 4)
    expected = 18

    assert_equal expected, actual
  end
end
