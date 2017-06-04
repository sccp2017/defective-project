def fibonacci(num)
  return 0 if num.zero?
  return 1 if num == 1
  return fibonacci(num-2) + fibonacci(num-1)
end
