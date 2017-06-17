# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    if arr.empty?
        arr
    else
        head, *tail = arr
        [block.call(head), *map(tail, &block)]
    end
end
