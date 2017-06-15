def fibonacci(num)
  return 0 if num.zero?
  return 1 if num == 1
  a = 0
  b = 1
  c = 1

  sum = []
  sum << 0
  sum << 1

  if num>1 then 
    for i in 2..num do
      sum << sum[i-2] + sum[i-1]
    end
   return sum[num]
  end
end
