# ASCII code conversion
# 'a'.ord/
# => 97
# 97.chr
# => 'a'

def alphabet?(c)
  if c.ord>64 && c.ord<91 || c.ord>96 && c.ord<123 then
    'alph'
  else
    'other'
  end
end
