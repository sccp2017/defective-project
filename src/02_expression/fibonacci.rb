def fibonacci(num)
    memo = {}
    fibo = lambda{|n|
        return 0 if n.zero?
        return 1 if n == 1
        if !memo.key?(n.to_s) then
            memo[n.to_s] = fibo.call(n-1) + fibo.call(n-2)
        end
        memo[n.to_s]
    }
    fibo.call(num)
end
