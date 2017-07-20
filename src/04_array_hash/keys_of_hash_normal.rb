def keys_of_hash(arr)
    # Please select only keys with value is even
    arr.select{|k, v| v % 2 == 0}.keys
end
