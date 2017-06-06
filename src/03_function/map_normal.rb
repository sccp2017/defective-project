# Combines all elements of given array recursively
# by applying a binary operation which specified by a block.
def map(arr, &block)
  result = []
  if !arr.empty?
    arr.each {|x|
        result.push block.call(x)
    }
  end
  result
end
