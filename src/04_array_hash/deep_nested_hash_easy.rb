def deep_nested_hash
  nested =
  {Hoge:
    {Fuga:
      {Piyo:
        {Then:
          ['Apple', 'Banana', 'Suica', ['Melon', 'Orange']]
        }
      }
    }
  }
  # read above hash definition, and return all fruits
  subnested = Array.new
  th_en = nested[:Hoge][:Fuga][:Piyo][:Then][3]
  nested[:Hoge][:Fuga][:Piyo][:Then].each do |x|
    if x.length != 2
      subnested.push(x)
    else
      x.each{|y| subnested.push(y)}
    end
  end
  nested = subnested.join(" ")
end
