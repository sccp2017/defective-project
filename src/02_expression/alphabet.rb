# ASCII code conversion
# 'a'.ord/
# => 97
# 97.chr
# => 'a'

def alphabet?(c)
  if (64..91).include?(c.ord) || c.ord>96 && c.ord<123 then
    'alph'
  else
    'other'
  end
end
