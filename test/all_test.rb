require 'test/unit'
dirname = File.expand_path(File.dirname(__FILE__))
Dir[dirname + '/*/partial_test.rb'].each { |f| require_relative f }
