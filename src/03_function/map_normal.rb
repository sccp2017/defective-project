# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    count = 0
    fuc = lambda {
        return arr if arr.size == count
        arr.push block.call(arr.shift)
        count += 1
        fuc.call
    }
    fuc.call
end
