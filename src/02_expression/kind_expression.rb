def kind_expression(exp)
  if exp.length == 3 then
    if exp[1] == "+" then
      "add"
    elsif exp[1] == "-" then
      "sub"
    elsif exp[1] == "*" then
      "mul"
    else
      "div"
    end
  else
    if exp[2] == "+" then
      "bracket add"
    elsif exp[2] == "-" then
      "bracket subg"
    elsif exp[2] == "*" then
      "bracket mul"
    else
      "bracket div"
    end
  end
end
