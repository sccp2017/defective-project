# Write your code here.
def to_strings(arr)
    if arr.empty?
        []
    else
        head, *tail = arr
        [head.to_s] + to_strings(tail)
    end
end
