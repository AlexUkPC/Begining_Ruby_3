puts "This is a test".scan(/\w/).join(', ')
puts "This is a test".scan(/\w+/).join(', ')
puts "Short sentance. Another. No more.".split(/\. /).inspect
puts "Words with lots of spaces".split(/\s+/).inspect
p "Words with lots of spaces".split(/\s+/)