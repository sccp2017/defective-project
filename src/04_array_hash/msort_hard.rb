# Implement merge sort.
# You can not use loop

# merge([1, 5, 4], [2, 6, 3]) =>
# 1 : [5, 4], 2 : [6, 3]
# 1 < 2
# [1, merge([5, 4], [2, 6, 3])]
# [1] + 5: [4], 2: [6, 3]
# 5 > 2
# [1] + [2, merge([5, 4], [6, 3])
# [1] + [2, 5, 4, 6, 3]
# [1, 2, 5, 4, 6, 3]

def merge(arr1, arr2)
    if arr1.empty? && arr2.empty?
        []
    else
        head1, *tail1 = arr1
        head2, *tail2 = arr2
        if head1 < head2
            [head1] + merge(tail1, arr2)
        else
            [head2] + merge(arr1, tail2);
        end
    end
end

def msort(arr)
    top = arr[0, arr.size/2]
    bottom = arr[arr.size/2, arr.size]
    if arr.size <= 3
        merge(top, bottom)
    else
        msort(top) + msort(bottom)
    end
end
