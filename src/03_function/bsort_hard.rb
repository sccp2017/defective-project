# Implement buddle sort.
# You can not use loop

# bswap
# [4, 3, 1, (5), (2)] => swap 5, 2
# [4, 3, (1), (2), 5] => no swap
# [4, (3), (1), 2, 5] => swap 3, 1
# [(4), (1), 3, 2, 5] => swap 4, 1
# [(1), 4, 3, 2, 5]   => Left end is minimum value

def bswap(arr)
    if arr.length == 1
        arr
    else
        f, s, *tail = arr
        if f > s
            [s] + bswap([f] + tail)
        else
            [f] + bswap([s] + tail)
        end
    end
end

def bsort(arr)
    if arr.empty?
        []
    else
        *head, tail = bswap(arr)
        bsort(head) + [tail]
    end
end
