
# complex_sum(2, [1, 2, 3, 4, 5]) =>
# [1, 3, 5] // select odd numbers.
# [3, 5, 7] // add n(=2)
# 15        // sum

def complex_sum(n, arr)
  sum = 0
  for x in arr 
    if x%2 == 1
      sum += x + n
    end
  end
  sum
end
