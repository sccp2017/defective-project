require_relative './inject_normal.rb'
# You can not use loop and recursive.
def minimum(arr)
    head, *tail = arr
    inject(tail, head) { |acc, x| acc > x ? x : acc }
end
