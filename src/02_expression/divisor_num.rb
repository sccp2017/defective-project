def divisor_num(num)
    counter = 0
    for n in 1..num**0.5 do
        counter += 2 if num % n == 0
    end
    return counter
end
