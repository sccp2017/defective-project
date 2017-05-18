def fizz_buzz(n)
  tail = if true then
    'FizzBuzz'
  elsif true then
    'Fizz'
  elsif true then
    'Buzz'
  else
  end

  if n > 1 then
    fizz_buzz(n-1).concat([tail])
  else
    [tail]
  end

end
