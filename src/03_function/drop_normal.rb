# You can not use loop
def drop(arr, n)
  if n==0
    arr
  else
    head, *tail = arr
    drop(tail, n-1)
  end
end
