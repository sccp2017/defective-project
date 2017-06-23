# Write down your code here.
def replicate(elem, n)
    if n <= 0
        []
    else
        [elem] + replicate(elem, n-1)
    end
end
