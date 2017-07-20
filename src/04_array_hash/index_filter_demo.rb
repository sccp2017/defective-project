def index_filter(arr, start, interval)
  
  return arr[start] if interval == 0

  result = []

  for i in start...arr.size 
    if (i - start) % interval == 0 then
      result.push(arr[i])
    end
  end

  result
  
end
