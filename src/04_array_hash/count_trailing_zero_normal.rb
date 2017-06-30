def count_trailing_zero(num)
    num.to_s(2)
       .chars
       .inject(0){ |acc, x|
            if x == '1'
                0
            else
                acc + 1
            end
        }
end
