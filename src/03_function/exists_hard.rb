# Your can not use loop and recursive.

def exists(arr, &block)
  arr.any? yield
end

