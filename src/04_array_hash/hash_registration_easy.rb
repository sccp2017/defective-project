def hash_registration(input)
  arr = input.split(" ")
  
  if arr.size == 1
    {"#{arr[0]}": false}
  else
    {"#{arr[0]}": arr[1]}
  end
end
