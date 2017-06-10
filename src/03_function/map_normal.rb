# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    if arr.empty?
        arr
    else
        n = block.call arr.pop
        map(arr, &block) << n
    end
end
