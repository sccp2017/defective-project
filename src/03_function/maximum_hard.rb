# You can not use loop and recursive.
def maximum(arr)
  if arr.empty?
    0
  else 
    head, *tail = arr
    head > maximum(tail) ? head : maximum(tail)
  end
end
