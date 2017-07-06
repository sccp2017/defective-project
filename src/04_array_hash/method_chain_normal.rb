=begin
Input: Array(Fixnum)
1. multiply by 5
2. subtract by 3
3. filter odd number
=end
def method_chain1(arr)
    arr.map{|x| x * 5}
       .map{|x| x - 3}
       .select{|x| x % 2 == 0}
end

=begin
Input: Array(String)
1. convert to uppercase
2. reverse
3. remove A, B, C
=end
def method_chain2(arr)
  arr.map{|x| x.upcase.chars}
     .map{|x| x.reverse.join}
     .map{|x| x.gsub(/[A-C]/, '')}
end

=begin
Input: Array
1. reject all String items
2. replace all Boolean items by Fixnum(true -> 100, false -> 50)
3. calculate average of them (use Float)
=end
def method_chain3(arr)
  nums = arr.select{|x| !x.kind_of?(String)}
            .map{|x|
                case x
                when TrueClass then
                    100
                when FalseClass then
                    50
                else
                    x
                end
            }
  nums.inject(0.0){|acc, x| acc + x} / nums.length
end
