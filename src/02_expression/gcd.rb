def gcd(a, b)
    while a != 0 do
        n = b % a
        b = a
        a = n
    end
    return b
end
