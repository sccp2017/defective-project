def lcm(a, b)

  for i in 1..((a > b)? a : b)/2 do
    if a%i==0 && b%i==0
      gcd=i
    end
  end
  res = a*b/gcd
    
end
