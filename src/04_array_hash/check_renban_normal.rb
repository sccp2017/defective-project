# Check if num is renban.
# input  : Integer
# output : TrueClass/FalseClass
# e.g.   :
#   check_renban(123)   # => true
#   check_renban(-123)  # => true
#   check_renban(345)   # => true
#   check_renban(987)   # => true
#   check_renban(124)   # => false
def check_renban num
    arr = num.abs
             .to_s
             .chars
             .map{|x| x.to_i}
             .sort
    arr == (arr[0]..arr[0] + arr.length - 1).to_a
end

