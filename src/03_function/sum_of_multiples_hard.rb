def sum_of_multiples(num_list, up_to)
  arr = Array.new
  num_list.each {|n| arr.concat(multiples(n,up_to))}
  arr2 = arr.uniq
  sum = 0
  arr2.each {|n| sum = sum + n }
  sum
  
  
end

def multiples(num, up_to)
  arr = Array.new
  i = num
  while i < up_to do
    arr.push(i)
    i = i + num
  end
  arr
end



