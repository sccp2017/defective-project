# Your can not use loop and recursive.

def forall(arr)
    arr.all?{|item| yield item}
end
