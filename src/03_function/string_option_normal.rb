# write down your code here.
# option:
# - double(true/false)    -> {str}{str}
# - star(true/false)      -> *{str}*
# - bracket(true/false)   -> ({str})
# - free(free string)     -> {free}{str}{free}

def string_option(str , double: false , star: false , bracket: false , free: "a" )

  str *= 2 if double == true
  str = "*#{str}*"  if star == true
  str = "(#{str})" if bracket == true
  str = "#{free}#{str}#{free}" unless free == "a"

  "#{str}"

end
