def times(n, &block)
    if n <= 0
        nil
    else
        yield
        times(n-1, &block);
    end
end
