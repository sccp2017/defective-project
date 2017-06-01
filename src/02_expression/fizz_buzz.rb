def fizz_buzz(n)
  tail = if n % 15 == 0 then
    'FizzBuzz'
  elsif n % 3 == 0 then
    'Fizz'
  elsif n % 5 == 0 then
    'Buzz'
  else
      n
  end

  if n > 1 then
    fizz_buzz(n-1).concat([tail])
  else
    [tail]
  end

end
