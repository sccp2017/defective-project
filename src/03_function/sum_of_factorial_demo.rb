def sum_of_factorial(arr)
  sum = 0
  for x in arr
    pro = 1
    for y in 1..x
      pro *= y
    end
    sum += pro
  end
    sum
end
