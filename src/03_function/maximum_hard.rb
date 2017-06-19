require_relative './inject_normal'

# You can not use loop and recursive.
def maximum(arr)
    inject(arr, Float::MIN){ |acc, x| acc < x ? x : acc }
end
