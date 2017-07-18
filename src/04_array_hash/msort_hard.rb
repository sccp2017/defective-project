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
    if arr1.empty?
        arr2
    elsif arr2.empty?
        arr1
    else
        head1, *tail1 = arr1
        head2, *tail2 = arr2
        if head1 <= head2
            [head1] + merge(tail1, arr2)
        else
            [head2] + merge(arr1, tail2)
        end
    end
end

def msort(arr)
    if arr.empty?
        []
    elsif arr.length == 1
        [arr[0]]
    else
        n = arr.length / 2
        top = arr.take(n)
        bottom = arr.drop(n)
        merge(msort(top), msort(bottom))
    end
end
