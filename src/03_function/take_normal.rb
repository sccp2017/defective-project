# Combines all elements of given array recursively
def take(arr, n)
  if arr.empty? || n <= 0
    []
  else
    head, *tail = arr
    [head] + take(tail, n-1)
  end
end
