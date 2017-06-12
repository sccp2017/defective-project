# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def take_while(arr, &block)
    head, *tail = arr
    if !arr.empty? && yield(head)
        [head] + take_while(tail, &block)
    else
        []
    end
end
