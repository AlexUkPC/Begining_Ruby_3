puts "foobar".sub('bar', 'foo')
puts "this is a test".gsub('i', '')

x = "This is a test"
puts x.sub(/^../, 'Hello')
puts x.sub(/..$/, 'Hello')

"xyz".scan(/./) { |letter| puts letter }
"This is a test".scan(/../) { |letter| puts letter }
"This is a test".scan(/\w\w/) { |letter| puts letter }

"The car costs $1000 and the cat costs $10".scan(/\d+/) do |x|
  puts x
end
"The car costs $1000 and the cat costs $10".scan(/\d/) do |x|
  puts x
end
"This is a test".scan(/[aeiou]/) { |x| puts x }
"This is a test".scan(/[a-m]/) { |x| puts x }

puts "String has vowels" if "This is a test" =~ /[aeiou]/
puts "String contains no digits" unless "This is a test" =~ /[aeiou]/

puts "String has vowels" if "This is a test".match(/[aeiou]/)
x = "This is a test".match(/(\w+) (\w+)/)
puts x[0]
puts x[1]
puts x[2]