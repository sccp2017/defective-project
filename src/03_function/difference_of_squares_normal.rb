def square_of_sum(n)
  sum=0
  for i in 1..n do
    sum += i
  end
  sum ** 2
end

def sum_of_squares(n)
  sum=0
  for i in 1..n do
    sum += i ** 2
  end
  sum
end

def difference(n)
  square_of_sum(n) - sum_of_squares(n)
end
