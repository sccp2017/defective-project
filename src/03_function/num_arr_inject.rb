# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def num_arr_inject(arr, m, &block)
  if arr.empty?
    m
  else
    # What value or variable should be placed in arguments of yield statement?
    num_arr_inject(arr[1..-1], yield(), &block)
  end
end
