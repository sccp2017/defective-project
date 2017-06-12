# Combines all elements of given array recursively

def length(arr)
  if arr.empty?
    0
  else
    head, *tail = arr
    1 + length(tail)
  end
end
