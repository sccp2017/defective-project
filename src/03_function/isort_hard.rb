# Implement insertion sort.
# You can not use loop

# insert(3, [1, 2, 4, 5]) -> [1, 2, 3, 4, 5] 
def insert(x, arr)
  if arr.empty?
    [x]
  else
    head, *tail = arr
    if head > x
      [x] + arr
    else
      [head] + insert(x, tail)
    end
  end
end



def isort(arr)
  if arr.empty?
    []
  else
    head, *tail = arr
    insert(head, isort(tail))
  end
end
