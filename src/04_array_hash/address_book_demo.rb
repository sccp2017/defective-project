def address_book(book, names)
  hash = {tanaka: hideo, suzuki: goro, igarashi: kyoko}
  if(names==tanaka)
    p hash[:tanaka]
  elsif(names==suzuki)
    p hash[:suzuki]
  elsif(names==igarashi)
    p hash[:igarashi]
  end
end
