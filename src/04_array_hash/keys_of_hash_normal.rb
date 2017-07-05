def keys_of_hash(arr)
    arr.select do |k, v|
      v % 2 == 0 ? k : nil
    end.keys
end
