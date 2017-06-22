# You must not solve this problem until 6/15 6 period.
def sum_of_factorial(arr)
  sum = 0
  z = 1
  for x in arr
    for y in 1..x
      z *= y
    end
    sum += + z
    z = 1
  end
  sum
end
