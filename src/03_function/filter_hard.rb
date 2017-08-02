# You can not use loop and recursive and if-else expression.
def filter(arr)
  arr.select{|x| yield(x)}
end

