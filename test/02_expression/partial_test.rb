require 'test/unit'
dirname = File.expand_path(File.dirname(__FILE__))
Dir[dirname + '/*.rb'].reject { |f| f == File.expand_path(__FILE__) }
.each { |f| require_relative f }
