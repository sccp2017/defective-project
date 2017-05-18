require 'test/unit'
Dir['*/all_test.rb'].each { |f| puts File.expand_path(f); require_relative File.expand_path(f) }
