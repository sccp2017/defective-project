def compare_length(any1, any2)
  if 'any1'.size == 'any2'.size then
    puts 'true'
  elsif 'any1'.size < 'any2'.size then
    puts 'any1 < any2'
    
  else
    puts 'any1 > any2'
  end
end
