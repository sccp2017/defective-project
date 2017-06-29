def index_filter(arr, start, interval)
  arr.each_with_index do |item, index|
    if (index >= start) then
      item
    end
end
