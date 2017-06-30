require_relative './inject_normal'

# You can not use loop and recursive.
def maximum(arr)
    head, *tail = arr
    inject(tail, head){ |acc, x| acc < x ? x : acc }
end
