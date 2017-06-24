# Implement buddle sort.
# You can not use loop

# bswap
# [4, 3, 1, (5), (2)] => swap 5, 2
# [4, 3, (1), (2), 5] => no swap
# [4, (3), (1), 2, 5] => swap 3, 1
# [(4), (1), 3, 2, 5] => swap 4, 1
# [(1), 4, 3, 2, 5]   => Left end is minimum value

def bswap(arr)
    if arr.length <= 1
        arr
    else
        *head, second, tail = arr
        if second > tail
            bswap(head + [tail]) + [second]
        else
            bswap(head + [second]) + [tail]
        end
    end
end

def bsort(arr)
    if arr.empty?
        []
    else
        head, *tail = bswap(arr)
        [head] + bsort(tail)
    end
end
