def filter_even_index(num_str)
num_str = 1.step(num_str.size - 1, 2).map{|e|
  num_str[e]
}
num_str.join("")
end
