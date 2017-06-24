require 'test/unit'
require_relative '../../src/04_array/find_rules_hard'

def apply_rules(text, rules)
  rules.each{|rule|
    text = text.chars.map {|c|
      new_c = rule[c]
      if new_c.nil?
        c
      else
        rule.delete(c)
        new_c
      end
    }.join
  }
  text
end

class FunctionTest < Test::Unit::TestCase
  def test_find_rules1
    origin = 'abc'
    goal   = 'ABC'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule2
    origin = 'abc'
    goal   = 'AAA'
    found_rules= find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule3
    origin = 'aaaaa'
    goal   = 'aabaa'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule4
    origin = 'abcabc'
    goal   = 'AAABBB'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule5
    origin = 'NoWeCant'
    goal   = 'YesWeCan'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule6
    origin = 'abcdedcba'
    goal   = 'gfedcdefg'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end

  def test_find_rule7
    origin = 'aaaaaaaaaa'
    goal   = 'abcdefghij'
    found_rules = find_rules(origin, goal)
    rules_applied = apply_rules(origin, found_rules)

    assert_equal goal, rules_applied
  end
end
