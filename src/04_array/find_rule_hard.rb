=begin
Find text conversion rules.

e.g.)
You want to find a rule between 'egg' and 'fat'.

'egg' ---> 'fag'
  rule: 'e' => 'f', 'g' => 'a'

'fag' ---> 'fat'
  rule: 'g' => 't'

Therefore, one of a rule between 'egg' and 'fat' is [{'e' => 'f', 'g' => 'a'}, {'g' => 't'}]

Note1: when a text has same charcters, a rule just apply to the first character.
Note2: Please find one of a rule from many rules that have same feature.
Node3: Any characters of texts are alphabet.
=end

def find_rule(texts, rule)
end