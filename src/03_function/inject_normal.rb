# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def inject(arr, acc, &block)
  if arr.empty?
    acc
  else
    head, *tail = arr
    inject(tail, yield(acc, head), &block)
  end
end
