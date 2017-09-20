require "rubygems"

separator = ''

arg        = ARGV.first.nil? ? 4 : ARGV.first.to_i
password   = []
dictionary = File.expand_path(File.join(__FILE__, "..", "dictionary.txt"))
words      = File.readlines(dictionary)

arg.times do
  segment = words.shuffle.slice!(0).strip
  password.push(segment)
end

puts password.join(separator)
