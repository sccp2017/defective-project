=begin
convert bidimensional array to hash
e.g.)
[[1,'a'], [2,'b']] -> {1=>'a', 2=>'b'}
=end
def convert_atoh(bidim_arr)
  arr=[bidim_arr]

  k=Hash[*arr]
end
