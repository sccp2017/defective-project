# You can not use loop

def span(arr, &block)
  newarr = []
  newarr.insert(0,arr.take_while(&block))
  newarr.insert(1,arr.drop_while(&block))
end
