require 'test/unit'

dirname = File.expand_path(File.dirname(__FILE__))

(Dir[dirname + '/*.rb'].reject do |file|
  file == dirname ||
  file == dirname + '/count_unsolved.rb'
end).each do |file|
  require_relative file
end

