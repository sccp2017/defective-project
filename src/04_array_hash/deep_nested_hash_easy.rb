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
  nested
end
