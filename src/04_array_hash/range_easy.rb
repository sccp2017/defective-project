def range(min, max)
  # return (min, max) range array
  # e.g.
  # range(1, 5) # => [1, 2, 3, 4, 5]
  if(min<=max) 
   (min..max).to_a
  else
    ().to_a
  end
end
