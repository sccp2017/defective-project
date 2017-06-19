require_relative './inject_normal.rb'
# You can not use loop and recursive.
def minimum(arr)
    inject(arr, Float::MAX) { |acc, x| acc > x ? x : acc }
end
