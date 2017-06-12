# Your can not use loop and recursive.

def forall(arr, &block)
  if arr.empty?
    true
  else
    head, *tail = arr
    if yield(head)
      forall(tail, &block)
    else
      false
    end
  end
end
