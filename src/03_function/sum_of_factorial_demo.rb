# You must not solve this problem until 6/15 6 period.

def sum_of_factorial(arr)
  sum = 0
  for i in arr
    tmp = 1
    for j in 1..i
      tmp *= j
    end
    sum += tmp
  end
  sum
end
