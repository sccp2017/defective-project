def count_trailing_zero(num)
    d = num.to_s(2).chars
    d.inject(0){ |acc, x|
        if x == '1'
            acc = 0
        else
            acc += 1
        end
    }
end
