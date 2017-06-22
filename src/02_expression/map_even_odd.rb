def map_even_odd(num_str)
  
  for i in 0..(num_str.size - 1) do
    num_str[i] = if num_str[i].to_i.even? then
                   'e'
                 else
                   'o'
                 end
  end
  
  num_str
end
