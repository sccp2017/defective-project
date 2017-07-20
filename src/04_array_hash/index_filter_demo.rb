def index_filter(arr, start, interval)
  start_arr = ()
  arr.each_with_index do |item, index|
    for x in arr
      start_arr = arr.push(item, index)
    end
  end
end
