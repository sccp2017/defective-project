require_relative "./inject_normal.rb"
# You can not use loop and recursion
def map(arr)
    inject(arr, []){|acc, x|
        acc + [yield(x)]
    }
end
