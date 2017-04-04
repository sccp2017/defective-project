# Combines and return all elements of given array by applying a binary operation which specified by a block
# Call like:
# num_arr_inject([1,2,3], 0){|acc, n| acc + n}
# => 15
def num_arr_inject(arr, m, &block)
  if arr.empty? then
    m
  else
    # What value or variable should be placed in arguments of yield statement?
    num_arr_inject(arr[1..-1], yield(), &block)
  end
end
