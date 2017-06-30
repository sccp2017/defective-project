
# complex_sum(2, [1, 2, 3, 4, 5]) =>
# [1, 3, 5] // select odd numbers.
# [3, 5, 7] // add n(=2)
# 15        // sum

def complex_sum(n, arr)
  sum = 0
  for i in arr
    sum += i + n unless i % 2 == 0
  end
  sum
end
