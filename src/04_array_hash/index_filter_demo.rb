def index_filter(arr, start, interval)
  if interval == 0 then
    []
  else  
    result = []
    
    arr.each_with_index {|item, index| result.push(item) if (index - start) % interval == 0}
    
    result
  end
end
