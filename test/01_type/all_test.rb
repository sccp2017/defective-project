require 'test/unit'
Dir['./*.rb'].each {|file|
  if file != 'all_test.rb' then
    require file
  end
}
