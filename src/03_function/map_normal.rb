# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
    result = []
    arr.each {|x|
        result.push block.call(x)
    }
    result
end
