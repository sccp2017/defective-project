# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    return arr if arr.empty?
    n = block.call arr.pop
    return map(arr, &block) << n
end
