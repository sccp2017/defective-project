# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def filter(arr, &block)
  if arr.empty?
    []
  else
    head, *tail = arr
    if block.call(head) == true
      [head] + filter(tail, &block)
    else
      filter(tail, &block)
    end
  end
end
