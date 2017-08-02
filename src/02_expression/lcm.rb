def lcm(a, b)
  a*b/gcd(a,b)
end


def gcd(n, m)
    if n % m == 0
        m
    else
        gcd(m, n % m)
    end
end
