def lcm(a, b)
   a < b ? a : b
  if a < b
    a * b/gcd(a,b)
  else
    b * a/gcd(a,b)
  end
end

def gcd(a,b)
  if b==0
    a
  else 
    gcd(b,a%b)
  end
end
  
