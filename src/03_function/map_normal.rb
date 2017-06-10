# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    if arr.empty?
        arr
    else
        head, *tail = arr
        map(tail, &block).unshift(block.call head)
    end
end
