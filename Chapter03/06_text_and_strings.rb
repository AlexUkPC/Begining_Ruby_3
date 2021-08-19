x = "Test"
y = "String"
puts "Success!" if x + y = "TestString"

x = %q{This is a test
of the multi
line capabilities}
puts x

x = %q!This is a test
of the multi
line capabilities!
puts x

x = <<END_MY_STRING_PLEASE
This is the string
And a second line
END_MY_STRING_PLEASE
puts x

puts "abc" * 5
puts "x" > "y"
puts "y" > "x"
puts "x".ord
puts "A".ord
puts 120.chr