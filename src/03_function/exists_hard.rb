# Your can not use loop and recursive.

def exists(arr, &block)
  if arr.empty?
    false
  else
    head, *tail = arr
    if yield(head)
      true
    else
      exists(tail, &block)
    end
  end
end
