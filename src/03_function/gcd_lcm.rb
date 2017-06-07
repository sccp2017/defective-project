def gcdOfTwo(n, m)
    #Implement with recursion.
    return m if n % m == 0
    gcdOfTwo(n, n % m)
end

def gcd(*nums)
    #Implement with a certain higher order function and gcdOfTwo.
    g = gcdOfTwo(nums.max, nums.min)
    return g if nums.length == 2
    nums.delete(nums.max)
    nums.delete(nums.min)
    gcd(g, *nums)
end

def lcmOfTwo(n, m)
    #Implement with gcdOfTwo.
    n * m / gcdOfTwo(n, m)
end

def lcm(*nums)
    #Implement with a certain higher order function and lcmOfTwo.
    l = lcmOfTwo(nums.max, nums.min)
    return l if nums.length == 2
    nums.delete(nums.max)
    nums.delete(nums.min)
    lcm(l, *nums)
end
