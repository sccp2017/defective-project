# You can not use loop
def drop(arr, n)
  if arr.empty?
    []
  else
    head, *tail = arr
    if n>0
      drop(tail, n-1)
    else
      [head] + drop(tail, n-1)
    end
  end
end
