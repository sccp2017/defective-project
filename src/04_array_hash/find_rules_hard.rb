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
Node3: Text length is less than 10, and its any characters are alphabet.
=end

def find_rules(text1, text2)
end
