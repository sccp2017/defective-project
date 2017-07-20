def max_index(arr)
  if arr.empty?
    return nil
  else
    max = arr[0]
    maxindex = 0
    arr.each_with_index do |num , index|
      if num > max
        max = num
        maxindex = index
      end
    end
    return maxindex
  end
end
