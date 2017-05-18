require 'test/unit'
Dir['./*.rb'].reject { |file| file == 'all_test.rb' }
.each { |file| require_relative file }
