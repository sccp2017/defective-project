require 'test/unit'
require 'English'

dirname = File.expand_path(File.dirname(__FILE__))
count = 0

puts '====Unsolved Problems===='

(Dir[dirname + '/*.rb'].reject do |f|
  f == dirname ||
    f == dirname + '/partial_test.rb' ||
    f == dirname + '/count_unsolved.rb'
end).each do |f|
  system "ruby #{f} >/dev/null 2>&1"
  unless $CHILD_STATUS.success?
    puts f
    count += 1
  end
end

puts "========================\n\n"

puts "Result: #{count}"
