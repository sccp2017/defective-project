def gcdOfTwo(n, m)
    #Implement with recursion.
    if n % m == 0
        m
    else
        gcdOfTwo(m, n % m)
    end
end

def gcd(*nums)
    #Implement with a certain higher order function and gcdOfTwo.
    if nums.length == 2
        gcdOfTwo(*nums)
    else
        first, second, *other = nums
        gcd(gcdOfTwo(first, second), *other)
    end
end

def lcmOfTwo(n, m)
    #Implement with gcdOfTwo.
    n * m / gcdOfTwo(n, m)
end

def lcm(*nums)
    #Implement with a certain higher order function and lcmOfTwo.
<<<<<<< HEAD:src/03_function/gcd_lcm_hard.rb
=======
    if nums.length == 2
        lcmOfTwo(*nums)
    else
        first, second, *other = nums
        lcm(lcmOfTwo(first, second), *other)
    end
>>>>>>> bf6dfc7e29ec02aca80c238acb920c0b3dc91daf:src/03_function/gcd_lcm.rb
end
