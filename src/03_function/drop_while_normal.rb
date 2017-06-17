# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def drop_while(arr, &block)
    head, *tail = arr
    if !arr.empty? && yield(head)
        drop_while(tail, &block)
    else
        arr
    end
end
