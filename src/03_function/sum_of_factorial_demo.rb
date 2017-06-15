# You must not solve this problem until 6/15 6 period.
def factorial(n)
  if n == 1
    1
  else
    n * factorial(n-1)
  end
end

def sum_of_factorial(arr)
  arr.inject(0){|sum, n| sum + factorial(n)}
end
