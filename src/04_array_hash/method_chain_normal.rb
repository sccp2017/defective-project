=begin
Input: Array(Fixnum)
1. multiply by 5
2. subtract by 3
3. filter odd number
=end
def method_chain1(arr)
  arr.map do |v|
    v * 5 - 3
  end.select do |v|
    v % 2 == 0
  end
end

=begin
Input: Array(String)
1. convert to uppercase
2. reverse
3. remove A, B, C
=end
def method_chain2(arr)
  arr.map do |v|
    v.upcase.reverse.tr("ABC", "")
  end
end

=begin
Input: Array
1. reject all String items
2. replace all Boolean items by Fixnum(true -> 100, false -> 50)
3. calculate average of them (use Float)
=end
def method_chain3(arr)
  filtered = arr.select do |v|
    v.class != String
  end.map do |v|
    if v.class == TrueClass
      100
    elsif v.class == FalseClass
      50
    else
      v
    end
  end

  filtered.inject do |sum, v|
    sum + v
  end.to_f / filtered.size
end
