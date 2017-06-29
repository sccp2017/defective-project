
# complex_sum(2, [1, 2, 3, 4, 5]) =>
# [1, 3, 5] // select odd numbers.
# [3, 5, 7] // add n(=2)
# 15        // sum

def complex_sum(n, arr)
  #  odd_nums = []
  
  #    odd_nums.push(x)
  #    end
  #  end
  
  #  added_nums =[]
  #  for x in odd_nums do
  #    added_nums.push(x + n)
  #  end
  # sum = 0
  # for x in added_nums
  # sum += x
  # end
  sum = 0
  for x in arr do
    if x%2 != 0 then
      sum = sum + x + n
    end
  end
  sum
end



odd_nums = filter(arr) (|x| x % 2 == 0)
added_nums = map(odd_nums) (|x| x + n )
