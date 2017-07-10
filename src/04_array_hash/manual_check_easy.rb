# what will hash return when undefined keys accessed, you know ?
def manual_check(key)
  dict = {Apple:'Red', Banana:'Yellow', 松崎しげる:'Black'}
  if dict[:"#{key}"] == nil
    return "not know"
  else
    return dict[:"#{key}"]
  end
end
