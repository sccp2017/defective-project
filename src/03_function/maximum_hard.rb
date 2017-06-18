require_relative './inject_normal'

# You can not use loop and recursive.
def maximum(arr)
    inject(arr, 0){ |acc, x| acc < x ? x : acc }
end
