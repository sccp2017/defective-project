=begin
conversion logic (per digits)
 * 1 <= (arabic % 5) <= 3 ... (0 or 5) + (1 or 2 or 3)
 * (arabic % 5) == 4 ... (5 or 10) - 1 
 * (arabic % 5) == 0 ... (0 or 5)

e.g.)
274 = 2 * 100 + 7 * 10 + 4 * 1
2 * 100 = 100 + 100 = CC
7 * 10 = 50 + (10 + 10) = LXX
4 * 1 = 5 - 1 = IV
274 = CCLXXIV

implementation)
e.g.) you evaluated roman_numeral(274). roman_numeral(274) will recursively call roman_numeral(74) and roman_numeral(4).
digits ... current digit. you will get 100, 10 and 1 recursively.
num ... a value of current digit. you will get 2, 7 and 4 recursively.
rem ... remained value. you will get 74, 4 and 0 recursively.

hints)
* `3.times.collect{romans[1]}.join('') ... 'III'`
* when 8, you need 'V' on left side. but when 3, you don't need 'V' on left side. what are the differences?
=end

def roman_numeral(arabic_numeral)
  romans = {0=>'', 1=>'I', 5=>'V', 10=>'X', 50=>'L', 100=>'C', 500=>'D', 1000=>'M'}
  if arabic_numeral <= 0 or 4000 <= arabic_numeral then
    nil
  else
    digits = 10 ** (arabic_numeral.to_s.size - 1)
    num = arabic_numeral / digits
    rem = arabic_numeral % digits
    head =
      if 1 <= (num % 5) and (num % 5) <= 3 then
        # complete here
      elsif (num % 5) == 4 then
        # complete here
      elsif (num % 5) == 0 then
        # complete here
      end
    # if remained value is 0, stop recursion
    tail = rem == 0 ? '' : roman_numeral(rem)
    head + tail
  end
end

p roman_numeral(1234)
