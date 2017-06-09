# You can not use loop
def drop(arr, n)
  if n==0
    arr
  else
    arr.shift
    drop(arr,n-1)
  end
end
