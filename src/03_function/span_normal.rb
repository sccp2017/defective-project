# You can not use loop
require_relative 'split_at_normal'

def span(arr, &block)
  num = arr.find{ |x| !block.call(x)}
  if num==nil
    split_at(arr.length,arr)
  else
    split_at(num-1,arr)
  end
  
end


