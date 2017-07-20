# Implement quick sort.
# You can not use loop

def qsort(arr)
    if arr.empty?
        []
    else
        head, *tail = arr
        small = tail.select{|x| x <= head}
        big = tail.select{|x| x > head}
        qsort(small) + [head] + qsort(big)
    end
end
