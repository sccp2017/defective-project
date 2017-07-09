# Check if num is miraba.
# input  : Integer
# output : TrueClass/FalseClass
# e.g.   :
#   check_miraban(111)   => true
#   check_miraban(-111)  => true
#   check_miraban(12321) => true
#   check_miraban(32123) => true
#   check_miraban(19991) => true
#   check_miraban(123)   => false
#   check_miraban(1232)  => false
def check_miraban num
    arr = num.abs.to_s.chars.map{|x| x.to_i}
    top = arr[0..(arr.length / 2)]
    bottom = arr[(-arr.length / 2)..-1].reverse
    top == bottom
end
