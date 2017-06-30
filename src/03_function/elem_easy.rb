# write down your code here.
def elem(arr, elem)
    if arr.empty?
        false
    else
        head, *tail = arr
        if head == elem
           true
        else
           elem(tail, elem)
        end 
    end
end
