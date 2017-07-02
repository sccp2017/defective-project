# Implement by Array#inject

def reverse(array)
  array.inject([]){|arr, x|
    arr.insert(0, x)
  }
end

